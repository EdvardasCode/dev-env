# dev-env

## Setup

```bash
# Install tools (fzf, deno, neovim, tmux)
./run

# Copy configs to system locations
./bootstrap
```

Open neovim, Mason auto-installs LSP servers and formatters on first launch.

## What's in here

- **Neovim** — LSP (Go, TypeScript, Rust, Zig, Lua), format-on-save, telescope, harpoon, treesitter, gruvbox
- **Tmux** — C-a prefix, vi copy mode, project sessionizer via C-f
- **Shell** — aliases and zsh profile

## Updating configs

Edit files in the repo, then run `./bootstrap` to push changes to system locations.

`./bootstrap --dry` to preview without copying.
