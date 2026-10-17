# zsh with zimfw

## Installation

### macOS

```bash
brew install zimfw
brew install fzf
brew install zoxide
```

### Linux / Ubuntu / Kubuntu

```bash
sudo apt-get install -y zsh fzf zoxide
chsh -s "$(which zsh)"
curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh
```

## Configuration

Config `.zimrc`:

```zsh
zmodule fzf

zmodule ohmyzsh/ohmyzsh --source lib/directories.zsh
```

Config `.zshrc`:

```bash
eval "$(zoxide init zsh)"

alias vim='nvim'
```
