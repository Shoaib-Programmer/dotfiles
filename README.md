
# Dotfiles

This repository contains my personal dotfiles for various tools I use in my development environment.

## Contents

- `.tmux.conf` - Configuration for tmux terminal multiplexer
- `.vimrc` - Configuration for Vim text editor
- `.zshrc` - Configuration for Zsh shell
- `.gitconfig` - Git configuration and aliases

## Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/dotfiles.git
   cd dotfiles
   ```

2. Create symbolic links:
   ```bash
   ln -s $(pwd)/.tmux.conf ~/
   ln -s $(pwd)/.vimrc ~/
   ln -s $(pwd)/.zshrc ~/
   ln -s $(pwd)/.gitconfig ~/
   ```

## Features

### Tmux
- Custom key bindings
- Status bar customization
- Session management

### Vim
- Custom mappings
- Plugin configuration
- Color scheme settings

### Zsh
- Aliases
- Functions
- Prompt customization

### Git
- Useful aliases
- Default configuration

## License

MIT

