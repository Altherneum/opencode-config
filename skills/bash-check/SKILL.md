---
name: bash-check
description: Valider la syntaxe des scripts shell avant exécution
---

## Purpose
Provide automatic validation of shell scripts using `bash -n` to prevent runtime errors.

## Repository Location
- **Full path:** `/home/admin/.config/opencode/skills/`
- **Main directory:** `bash-check/SKILL.md` (this skill's documentation)

## Workflow

0. Check if the user wants to validate shell scripts before execution
---
- Read shell script files with `glob` or `read`
- Use `shell` command: `bash -n <script_path>` to validate syntax
- If errors detected, report them clearly before proceeding
- Continue execution only after syntax validation passes (or with user approval)

## Tools Available

### 1. glob
- **Description**: Search files with glob pattern
- **When to use**: Find shell scripts in a directory

### 2. read
- **Description**: Read file content
- **When to use**: Examine script contents and errors from bash -n

### 3. shell
- **Description**: Execute shell command (with `bash -n` for syntax checking)
- **Parameters**:
  - `command`: Shell command string
  - `workdir`: Working directory (default: `.`)
  - `timeout`: Max execution time in ms
- **When to use**: Validate script syntax with `bash -n <filename>`

## Syntax Validation Procedure

```
1. Use glob to find all .sh scripts or specific ones
2. Read each script with read
3. Execute shell command: bash -n <filename>
4. If error detected:
   - Report the line and error message
   - Ask user if they want to fix it before continuing
5. Only proceed with execution after validation passes (or with explicit approval)
```

## Error Examples from bash -n

| Error Message | Meaning | Action Required |
|--------------|---------|-----------------|
| `bash: line 1: syntax error: unexpected end of file` | Malformed script | Fix missing characters |
| `bash: line N: command not found` | Unknown command in script | Check command spelling/paths |
| `syntax error: unexpected token` | Invalid syntax | Fix syntax on that line |
| `line N: unexpected indentation level` | Wrong indentation | Align with bash rules |

## Best Practices
- **Always validate** complex or new shell scripts before execution
- **Test in dry-run mode** (`bash -n` doesn't execute)
- **Check exit codes** from `bash -n` to detect errors programmatically
- **Document fixes** if you correct syntax issues manually

## Example Usage
```bash
# Validate a specific script
shell: {command: "bash -n /home/admin/.config/opencode/scripts/misguided.sh"}

# Validate all scripts in directory (if glob exists)
glob: {pattern: "**/*.sh"}
```

## Related Skills
- `tool-call`: For executing validation commands
- `discover-repo`: For exploring the shell script locations