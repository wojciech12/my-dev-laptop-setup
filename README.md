# MacBook Pro Dev Setup

## Table of Contents

- [macOS Setup](macos.md) - hardware, installation (brew) and system settings
  - [Installation](macos.md#installation)
  - [Security](macos.md#macossecurity)
  - [Finder](macos.md#macosfinder)
  - [Key Remapping](macos.md#osxkeyremapping)
- [Linux / Ubuntu / Kubuntu](linux.md)
- [Configuration](#configuration)

## Configuration

<a name="configuration"></a>

### Iterm2

see: https://github.com/nicolashery/mac-dev-setup#iterm2

- Atom One Dark or Pastel (Dark Background)
- Alert: visual
- Font Configuration: JetBrains Mono and enable ligatures

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

### CLI: zprezto

### CLI: aliases

TBD

## Browsers

- Firefox (90% what I do), addons:
  - [NoScript](https://addons.mozilla.org/en-US/firefox/addon/noscript/)

- Chrome (for internal tools: github panel, aws console, azure...):
  - [Refined Github](https://github.com/sindresorhus/refined-github)

Set default search engine to google.com with no localization, see [my blog post](http://wbarczynski.pl/when-google-localization-drives-you-nuts/).

See:

- https://addons.mozilla.org/en-US/firefox/addon/add-custom-search-engine/
- https://mycroftproject.com/google-search-plugins.html

## Mac Configuration

<a name="macos"></a>

See [macos.md](macos.md) for the hardware, brew installation, security, Finder and key re-mapping settings.

## Linux Setup

<a name="linux"></a>

See [linux.md](linux.md) for the Linux / Ubuntu / Kubuntu setup.

## References

- https://www.stuartellis.name/articles/mac-setup/
- https://sourabhbajaj.com/mac-setup/
- https://github.com/nicolashery/mac-dev-setup
- https://www.freecodecamp.org/news/set-up-your-macos-development-environment-using-thoughtbots-laptop-script-e6bf9b2e03dd/
- https://ubiratansoares.dev/post/my-macos-setup/
