# Dev Laptop Setup

## Table of Contents

- [macOS Setup](macos.md) - hardware, installation (brew) and system settings
  - [Installation](macos.md#installation)
  - [Security](macos.md#macossecurity)
  - [Iterm2](macos.md#macositerm2)
  - [Finder](macos.md#macosfinder)
  - [Key Remapping](macos.md#osxkeyremapping)
- [Linux / Ubuntu / Kubuntu](linux.md) - installation (apt)
- [zsh](zsh.md) - zimfw, fzf, zoxide, aliases
- [Configuration](#configuration) - cross-platform tools
- [Browsers](#browsers)

## Configuration

<a name="configuration"></a>

### VSCode

```bash
code --list-extensions

code --install-extension ms-python.python
code --install-extension ms-vscode.go
code --install-extension vscodevim.vim
code --install-extension GitHub.copilot
code --install-extension GitHub.copilot-chat
code --install-extension eamodio.gitlens
```

Settings -> User -> Font Family:

`Jetbrains Mono, Iosevka Term, FiraCode Nerd Font Mono, FiraCode Nerd Font, Fire Code, Fira Sans, Menlo, Monaco, 'Courier New', monospace`

### IntelliJ

TBD

### CLI: zsh

See [zsh.md](zsh.md).

## Browsers

<a name="browsers"></a>

- Firefox (90% what I do), addons:
  - [NoScript](https://addons.mozilla.org/en-US/firefox/addon/noscript/)

- Chrome (for internal tools: github panel, aws console, azure...):
  - [Refined Github](https://github.com/sindresorhus/refined-github)

Set default search engine to google.com with no localization, see [my blog post](http://wbarczynski.pl/when-google-localization-drives-you-nuts/).

See:

- https://addons.mozilla.org/en-US/firefox/addon/add-custom-search-engine/
- https://mycroftproject.com/google-search-plugins.html
