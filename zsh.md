# zsh with zimfw

```bash
brew install zimfw
brew install fzf
brew install zoxide
```

Config `.zimrc`:

```zsh
zmodule fzf
```

Config `.zshrc`:

```bash
eval "$(zoxide init zsh)"
```
