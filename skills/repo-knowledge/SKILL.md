---
name: repo-knowledge
description: Access Altherneum .github documentation and code
---

## Purpose

Provides read access to markdown files, code examples, and documentation from the `.github` repository containing network concepts, OS instructions, code patterns, tutorials, etc.

## Repository Location

- **Full path:** `/home/admin/repo/.github/`
- **Main content directory:** `note/` (contains 30+ markdown courses/tutorials)
- **Key subdirectories:** `Assets`, `Code`, `IA`, `Network`, `OS`, etc.

## File Structure Overview

```
.github/
├── note/                    # Main documentation (30+ files)
│   ├── Assets/              # Images, PacketTracer, unsued
│   ├── Azure/               # Bicep templates for Azure resources
│   ├── Code/                # Code examples (Java, QML, VSCode, Web)
│   │   ├── Binaire/        # Binary files
│   │   ├── CSS/             # CSS tutorials
│   │   ├── HTML/            # HTML tutorials
│   │   ├── JS/              # JavaScript tutorials
│   │   └── SQL/             # SQL tutorials
│   ├── Discord/             # Discord usage notes
│   ├── Games/               # Game-related docs
│   ├── Github/              # GitHub documentation
│   ├── Google/              # Google dorking/search techniques
│   ├── IA/                  # AI/ML learning resources
│   ├── Malware/             # Security (CVEs, Discord)
│   │   ├── CVE/            # Specific CVE vulnerabilities
│   │   └── Discord/
│   ├── Network/              # Network concepts
│   │   ├── Cisco/          # Cisco configuration
│   │   └── OSI/             # OSI model documentation
│   ├── OS/                  # Operating systems
│   │   ├── Container/       # Docker, Kubernetes
│   │   ├── ESXi/            # VMware ESXi docs
│   │   ├── Linux/           # Linux commands & scripts
│   │   │   ├── Arch/        # Arch Linux installation
│   │   │   │   ├── Archinstall/
│   │   │   │   └── Archterneum/
│   │   ├── Termux/          # Termux scripting
│   │   └── Windows/         # PowerShell, Active Directory
│   ├── Retraite/             # Retirement notes
│   ├── Scam/                 # Scam awareness docs
│   └── README.md             # Index and summary
├── profile/                  # GitHub org profile info
│   ├── README.md
│   └── URL.md
└── README.md                 # Repo overview
```

## Access Methods

### 1. Read Individual Files
Use `read` tool with file paths from the repo to access specific markdown files, code examples, or documentation.

### 2. Search for Content
Use `grep` to find:
- Specific terms across all files
- TODO comments or notes
- Patterns in code documentation

### 3. Explore Directory Structure
Use `glob` to discover file locations and `read` to explore subdirectories.

## Key Topics Available

- **Networking:** OSI model, IP addressing, VLANs, Cisco configuration, routing protocols
- **Operating Systems:** Linux commands (bash, grep, sed), Windows PowerShell, Docker/Kubernetes, Arch Linux installation
- **Code Examples:** JavaScript, Python, SQL, CSS, HTML code snippets and tutorials
- **Security:** CVE documentation, malware awareness, phishing/scam detection
- **Gaming:** Minecraft modding, Pokemon Go, Unity modding

## Usage Examples

```bash
# Read a specific file
read /home/admin/repo/.github/note/OS/Linux/bash.md

# Search for content
grep -r "VLAN" /home/admin/repo/.github/note/Network/

# Find all files in a directory
glob /home/admin/repo/.github/note/Linux/*

# Read multiple files
read /home/admin/repo/.github/note/.github/Github/git-config.md
```

## Best Practices

- Use `read` for detailed content analysis
- Use `glob` to discover file structures before searching
- Combine with `grep` to find relevant documentation quickly
- Check the `note/` directory first as it contains most documentation
- Use `profile/README.md` and `profile/URL.md` for org-specific information

## Related Skills

- `discover-repo`: For exploring git status, branches, and repository structure
- `tool-call`: For executing additional tools or commands