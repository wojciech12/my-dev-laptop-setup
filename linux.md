# Linux / Ubuntu / Kubuntu

## Hardware

<a name="hardware"></a>

- TBA

## Installation

<a name="installation"></a>

### Basics

<a name="firststeps"></a>

Install:

- [zprezto](https://github.com/sorin-ionescu/prezto) to install zsh CLI plugins

### Essentials

1. CLI

   ```bash
    sudo apt-get update && sudo apt-get install -y \
        gnupg \
        git \
        jq \
        golang-go \
        python3 \
        httpie \
        neovim \
        curl
   ```

2. Fonts

   ```bash
   sudo apt-get install -y \
        fonts-firacode \
        fonts-jetbrains-mono
   ```

TBA: add script for installing: `fonts-iosevka`, `fonts-iosevka-nerd`, and `monaspace`.

3. Applications

   Terminal-multiplexer: [kitty](https://sw.kovidgoyal.net/kitty/) - [Installations](https://sw.kovidgoyal.net/kitty/binary)

   ```bash
   sudo apt-get install -y \
      firefox \
      chromium-browser \
   ```

   Slack: download deb from the slack website and install.

### Development Tools and AI

<a name="developmenttools"></a>

1. vscode - https://code.visualstudio.com/docs/setup/linux

2.

TBA

Security:

```bash
apt install yubikey-manager
```
