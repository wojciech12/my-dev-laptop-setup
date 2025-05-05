# MacBook Pro Dev Setup

* [Installation](#instalation)
  - [First steps](#firststeps)
  - [Essentials](#basics)
  - [Development Tools](#developmenttools)
  - [Notes and Engineering Diary](#notes)
  - [Docs and Diagrams](#docsanddiagrams)
  - [Security](#security)
  - [misc](#misc)
* [Configuration](#configuration)
* [MacOS configuration](#macos)
  - [Finder](#macosfinder)
  - [Key Remmaping](#osxkeyremapping)

## MacBook

- Macbook Pro 16" or 14"

## Installation
<a name="instalation">

### First steps
<a name="firststeps" />

Install:

- [brew](https://brew.sh/) - package manager for installing all other software
- [zprezto](https://github.com/sorin-ionescu/prezto) to install zsh CLI plugins


### Essentials
<a name="basics" />

1. CLI

   ```
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

   ```
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

   I use `Jetbrains Mono` or/and `FiraCode Nerd Font Mono` in all my development tools and terminal. `Source Code Pro` and `Iosevka Term` are also very readable font family.

2. Applications:

   ```
   brew install firefox \
                iterm2 \
                google-chrome \
                opera \
                slack --cask
   ```
   
   ```
   brew install --cast rancher
   ```
   
   ```
   brew install discord --cask
   ```

   Utils ([Amethyst](https://ianyh.com/amethyst/) and [keepingyouawake](https://github.com/newmarcel/KeepingYouAwake)):

   ```
   brew cask install amethyst \
                     keepingyouawake
   ```

   My favorite password manager:

   ```
   brew cask install keepassx 
   ```
   
   Good to practice typing from time to time:
   
   ```
   brew install gnu-typist
   ```
   
3. Solid editor, very fast and reliable:

   ```
   brew install sublime-text --cask
   ```
   
4. A simple timer for [pomodoro](https://francescocirillo.com/pages/pomodoro-technique):

   ```
   brew install michaelvillar-timer --cask
   ```   

### Development Tools
<a name="developmenttools" />

0. IDE / Coding Tools:
 
   ```
   brew cask install visual-studio-code \
                     sourcetree # best GUI for git
   ```

   AI-first IDE, it supports more complex AI operations than vscode:

   ```bash
   brew install --cask zed
   ```

   [Hub](https://hub.github.com/) for working with github:

   ```
   brew install hub
   ```

0. Jetbrains:

   ```
   brew install intellij-idea --cask
   ```

1. Kubernetes:

   ```
   brew install kubernetes-cli \
                k3d \
                kubectx
   ```

   Promtools:

   ```
   brew install prometheus
   ```
   
2. Cloud Platoforms

   - Fundamentals:
   
     ```
     brew install opentofu
     ```
     
     Check also [terragrunt](https://github.com/gruntwork-io/terragrunt)

   - Azure: ```brew install azure-cli```
   - AWS (check also [guide](https://docs.aws.amazon.com/cli/latest/userguide/install-macos.html)):
   
     - ```brew install awscli```
     - install browser plugin for simplier switching between roles: [aws-extend-switch-roles](https://github.com/tilfin/aws-extend-switch-roles)
   
3. Virtualbox with vagrant and packer:

   ```
   brew cask install virtualbox \
                     vagrant \
                     packer
   ````
   
4. Machine Learning:

   ```
   brew cask install miniconda
   ```
   
### Notes
<a name="appinstalledmanually" />

TBA

### Apps for Docs, Diagrams, etc
<a name="docsanddiagrams" />

1. Latex - writings:

   ```
   brew cask install mactex 
   ```

2. High Q diagrams:

   ```
   brew cask install yed
   ```

<!-- TBD: If you need an app from App Store, consider [mas](https://github.com/mas-cli/mas). -->

<a name="docsanddiagrams" />

### Security
<a name="security">

- Firewall [Lulu](https://github.com/objective-see/LuLu) 

See also: 

- https://github.com/0xmachos/mOSL
- https://blog.bejarano.io/hardening-macos/

### Misc

- White noice generator: http://gnaural.sourceforge.net/help/JavaGnaural.html

## Configuration
<a name="configuration" />

### Iterm2

see: https://github.com/nicolashery/mac-dev-setup#iterm2
  
- Atom One Dark or Pastel (Dark Background)
- Alert: visual
- Font: font-fira-code-nerd-font (font-hack)

### VSCode

```
code --list-extensions

code --install-extension ms-python.python
code --install-extension ms-vscode.go
code --install-extension vscodevim.vim
```

Settings -> User -> Font Family:

`Jetbrains Mono, Iosevka Term, FiraCode Nerd Font Mono, FiraCode Nerd Font, Fire Code, Fira Sans, Menlo, Monaco, 'Courier New', monospace`

### InteliJ

TBD

### CLI: zprezto

Install [zprezto](https://github.com/sorin-ionescu/prezto), alternative [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh).

Plugins, I use:

```
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
<a name="macs" />

### Security
<a name="macossecurity" />

1. Select System Preferences > Security & Privacy:

   - Under General, set require a password after sleep or screen saver begins to immediately
   - Click Advanced… and select Require an administrator password to access system-wide preferences
   - Under Firewall, click Turn Firewall On.
   - Under Privacy, select Analytics and ensure that the options are not enabled.

2. Enable file enryption.

3. Configure a hot corner - bottom left to lock the Screen - see: https://www.cnet.com/how-to/7-ways-to-lock-your-macbook/

4. Use password manager.

### Finder
<a name="macosfinder" />

1. Add Hard Disk to locations
2. Put home dir to favorites
3. View -> Show Path Ba

### Keys re-mapping
<a name="osxkeyremapping" />

1. capslock -> ESC in Preference -> Keyboard -> Modifier Keys

## References

- https://www.stuartellis.name/articles/mac-setup/
- https://sourabhbajaj.com/mac-setup/
- https://github.com/nicolashery/mac-dev-setup
- https://www.freecodecamp.org/news/set-up-your-macos-development-environment-using-thoughtbots-laptop-script-e6bf9b2e03dd/
- https://ubiratansoares.dev/post/my-macos-setup/
