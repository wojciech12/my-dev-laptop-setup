# Fonts

I use `Jetbrains Mono` or/and `FiraCode Nerd Font Mono` in all my development tools and terminal. `Source Code Pro` and `Iosevka Term` are also very readable font families.

## Installation

### macOS

```bash
brew install font-monaspace \
             font-source-code-pro \
             font-jetbrains-mono \
             font-jetbrains-mono-nerd-font \
             font-fira-code-nerd-font \
             font-fira-sans \
             font-iosevka \
             font-iosevka-term-nerd-font \
             font-work-sans --cask # font from the golang brand book
```

### Linux / Ubuntu / Kubuntu

```bash
sudo apt-get install -y \
     fonts-firacode \
     fonts-jetbrains-mono
```

TBA: add script for installing: `fonts-iosevka`, `fonts-iosevka-nerd`, and `monaspace`.

## Configuration

### Terminal

- iTerm2 (macOS): JetBrains Mono and enable ligatures

### VSCode

Settings -> User -> Font Family:

`Jetbrains Mono, Iosevka Term, FiraCode Nerd Font Mono, FiraCode Nerd Font, Fire Code, Fira Sans, Menlo, Monaco, 'Courier New', monospace`
