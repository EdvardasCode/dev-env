# dev-env

## Setup

```bash
# Install essentials (brew, nvm, node, goenv, go)
./runs/essentials

# Install tools (fzf, deno, neovim, tmux)
./run

# Copy configs to system locations
./bootstrap
```

Open neovim, Mason auto-installs LSP servers and formatters on first launch.

## What's in here

- **Essentials** — brew, git, gh, nvm + Node.js LTS, goenv + Go (latest stable), docker + docker-compose, pnpm, postgresql@17, ghostty, arc
- **Neovim** — LSP (Go, TypeScript, Rust, Zig, Lua), format-on-save, telescope, harpoon, treesitter, gruvbox
- **Tmux** — C-a prefix, vi copy mode, project sessionizer via C-f
- **Shell** — aliases and zsh profile (homebrew, nvm, goenv, postgresql PATH)

## Updating configs

Edit files in the repo, then run `./bootstrap` to push changes to system locations.

`./bootstrap --dry` to preview without copying.
