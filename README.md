# MacBook Pro Dev Setup

## Table of Contents

- [Installation](#installation)
  - [Hardware](#hardware)
  - [Basics](#firststeps)
  - [Essentials](#basics)
  - [Development Tools and AI](#developmenttools)
  - [Notes and Engineering Diary](#notes)
  - [Docs and Diagrams](#docsanddiagrams)
  - [Security](#security)
  - [Misc](#misc)
- [Configuration](#configuration)
- [MacOS Configuration](#macos)
  - [Finder](#macosfinder)
  - [Key Remapping](#osxkeyremapping)

## Hardware

<a name="hardware"></a>

- Macbook Pro 16" or 14"

## Installation

<a name="installation"></a>

### Basics

<a name="firststeps"></a>

Install:

- [brew](https://brew.sh/) - package manager for installing all other software
- [zprezto](https://github.com/sorin-ionescu/prezto) to install zsh CLI plugins

### Essentials

<a name="basics"></a>

1. CLI

   ```bash
   brew install gnupg \
                git \
                jq \
                wget \
                golang \
                python3 \
                httpie \
                tree \
                ack \
                pyenv \
                watch \
                neovim # add alias alias vim='nvim'
   ```

2. Fonts:

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

   I use `Jetbrains Mono` or/and `FiraCode Nerd Font Mono` in all my development tools and terminal. `Source Code Pro` and `Iosevka Term` are also very readable font families.

3. Applications:

   ```bash
   brew install firefox \
                iterm2 \
                google-chrome \
                opera \
                slack --cask
   ```

   ```bash
   brew install discord --cask
   ```

   Utils ([Amethyst](https://ianyh.com/amethyst/) and [keepingyouawake](https://github.com/newmarcel/KeepingYouAwake)):

   ```bash
   brew install amethyst keepingyouawake --cask
   ```

   My favorite password manager:

   ```bash
   brew install keepassx --cask
   ```

   Good to practice typing from time to time:

   ```bash
   brew install gnu-typist
   ```

4. Solid editor, very fast and reliable:

   ```bash
   brew install sublime-text --cask
   ```

5. A simple timer for [pomodoro](https://francescocirillo.com/pages/pomodoro-technique):

   ```bash
   brew install michaelvillar-timer --cask
   ```

### Development Tools and AI

<a name="developmenttools"></a>

1. IDE / Coding Tools:

   ```bash
   brew install visual-studio-code --cask
   ```

   AI-first IDE, it supports more complex AI operations than vscode:

   ```bash
   brew install --cask zed
   ```

2. SVC:

   ```bash
   brew install hub # working
   brew install --cask sourcetree # best GUI for git
   ```

   Delta;

   ```bash
   brew install git-delta
   ```

3. Kubernetes:

   ```bash
   brew install --cask rancher
   ```

   ```bash
   brew install kubernetes-cli \
                k3d \
                kubectx
   ```

   Promtools:

   ```bash
   brew install prometheus
   ```

4. Cloud Platforms
   - Fundamentals:

     ```bash
     brew install opentofu
     ```

     Check also [terragrunt](https://github.com/gruntwork-io/terragrunt)

   - Azure:
     ```bash
     brew install azure-cli
     ```
   - AWS (check also [guide](https://docs.aws.amazon.com/cli/latest/userguide/install-macos.html)):

     ```bash
     brew install awscli
     ```

     - Install browser plugin for simpler switching between roles: [aws-extend-switch-roles](https://github.com/tilfin/aws-extend-switch-roles)

5. Virtualbox with vagrant and packer:

   ```bash
   brew install virtualbox vagrant packer --cask
   ```

6. Machine Learning:

   ```bash
   brew install miniconda --cask
   ```

7. AI:
   - Github Copilot for vscode and Zed
   - LLMs: Claude/Anthropic console + Gemini + OpenAI (not so good results as others at the moment – May 2025)
   - Cursor

   Local LLM runner:

   ```bash
   brew install --cask ollama
   ```

### Notes and Engineering Diary

<a name="notes"></a>

1. Knowledge base and note-taking:

   ```bash
   brew install --cask obsidian
   ```

   Obsidian is a powerful knowledge base and note-taking application that works on top of a local folder of plain text Markdown files. It features linking between notes, graph view, and a plugin ecosystem.

### Apps for Docs, Diagrams, etc

<a name="docsanddiagrams"></a>

1. Latex - writings:

   ```bash
   brew install mactex --cask
   ```

2. High Q diagrams:

   ```bash
   brew install yed --cask
   ```

<!-- TBD: If you need an app from App Store, consider [mas](https://github.com/mas-cli/mas). -->

### Security

<a name="security"></a>

- Firewall [Lulu](https://github.com/objective-see/LuLu)
- Premium password manager:
  ```bash
  brew install --cask 1password
  ```

See also:

- https://github.com/0xmachos/mOSL
- https://blog.bejarano.io/hardening-macos/

### Misc

<a name="misc"></a>

- White noise generator: http://gnaural.sourceforge.net/help/JavaGnaural.html

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

Install [zprezto](https://github.com/sorin-ionescu/prezto), alternative [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh).

Plugins, I use:

```bash
zstyle ':prezto:load' pmodule \
  'environment' \
  'terminal' \
  'editor' \
  'history' \
  'directory' \
  'spectrum' \
  'completion' \
  'prompt' \
  'git' \
  'osx' \
  'tmux' \
  'fasd' \
  'gnu-utility' \
  'utility' \
  'syntax-highlighting' \
  'history-substring-search'
```

### CLI: aliases

TBD

## Browsers

- Firefox (90% what I do), addons:
  - [NoScript](https://addons.mozilla.org/en-US/firefox/addon/noscript/)

- Chrome (for internal tools: github panel, aws console, azure...):
  - [Refined Github](https://github.com/sindresorhus/refined-github)

Set default search engine to google.com with no localization, see [my blog post](http://wbarczynski.pl/when-google-localization-drives-you-nuts/).

## Mac Configuration

<a name="macos"></a>

### Security

<a name="macossecurity"></a>

1. Select System Preferences > Security & Privacy:
   - Under General, set require a password after sleep or screen saver begins to immediately
   - Click Advanced… and select Require an administrator password to access system-wide preferences
   - Under Firewall, click Turn Firewall On.
   - Under Privacy, select Analytics and ensure that the options are not enabled.

2. Enable file encryption.

3. Configure a hot corner - bottom left to lock the Screen - see: https://www.cnet.com/how-to/7-ways-to-lock-your-macbook/

4. Use password manager.

### Finder

<a name="macosfinder"></a>

1. Add Hard Disk to locations
2. Put home dir to favorites
3. View -> Show Path Bar

### Keys re-mapping

<a name="osxkeyremapping"></a>

1. capslock -> ESC in Preference -> Keyboard -> Modifier Keys

## References

- https://www.stuartellis.name/articles/mac-setup/
- https://sourabhbajaj.com/mac-setup/
- https://github.com/nicolashery/mac-dev-setup
- https://www.freecodecamp.org/news/set-up-your-macos-development-environment-using-thoughtbots-laptop-script-e6bf9b2e03dd/
- https://ubiratansoares.dev/post/my-macos-setup/
