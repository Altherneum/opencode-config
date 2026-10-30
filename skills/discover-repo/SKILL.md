---
name: discover-repo
description: Reveal repository structure and git status through shell commands
---

## Workflow

1. List all files and directories in the workspace
2. Show git status and changes
3. Display repository metadata (remote URLs, branches)
4. Run additional Git commands as needed

## Commands

Use the following shell commands to explore the repository:

### Directory Listing
- `tree` : Show file tree up to 3 levels deep
- `ls -la` : List all files with details
- `git status` : Show current git status

### Git Information
- `git branch` : List all branches
- `git remote -v` : Show remote URLs
- `git log --oneline -5` : Last 5 commits
- `git diff --cached` : Show staged changes

### File Search
- `grep -r "TODO" . --include="*.md"` : Find TODO comments
- `find . -name "*.ts" -type f` : Find TypeScript files
- `find . -name "*.js" -type f` : Find JavaScript files
- `find . -name "*.md" -type f` : Find MarkDown files

### Repository Info
- `git remote -e` : Show remote configuration
- `cat .git/info/remote` : Raw remote configuration

## Example Usage

```bash
# Full repository overview
tree -L 3 && git status && git branch

# Git info + file search
git remote -v && find . -name "*.md" -type f | xargs grep -l "TODO"
```

## Best Practices

- Start with directory listing to understand structure
- Always check `git status` before working on files
- Use `git branch` to see available branches
- Check `.gitignore` for file filtering rules