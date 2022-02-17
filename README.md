# MAC Dev Setup

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
  
   brew tap homebrew/cask-fonts 
   brew install svn
   brew install font-source-code-pro \
                font-hack \
                font-fira-sans \
                font-work-sans --cask # font from the golang brand book
   ```

2. Applications:

   ```
   brew install firefox \
                iterm2 \
                google-chrome \
                opera \
                slack --cask
   ```
   
   ```
   brew install docker --cask
   brew install opera --cask
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
   
3. Solid editor, many ideas in atom or vs-code are directly borrowed from sublime:

   ```
   brew cask install sublime-text
   ```
   
4. A simple timer for [pomodoro](https://francescocirillo.com/pages/pomodoro-technique):

   ```
   brew cask install michaelvillar-timer
   ```   

### Development Tools
<a name="developmenttools" />

0. IDE / Coding Tools:
 
   ```
   brew cask install atom \
                     oni \
                     visual-studio-code \
                     sourcetree # best GUI for git
   ```
   
   [Hub](https://hub.github.com/) for working with github:

   ```
   brew install hub
   ```
   
   Db:
   
   ```
   brew cask install nosqlbooster-for-mongodb
   # mongo CLI
   brew tap mongodb/brew
   brew install mongodb-community@3.6
   ```
   
1. Jetbrains:

   ```
   brew cask install intellij-idea
   ```

2. Kubernetes:

   ```
   brew install kubernetes-cli \
                k3d \
                minikube \
                kubectx
   ```

   [Telepresence](https://www.telepresence.io/):
   
   ```
   brew cask install osxfuse
   brew install datawire/blackbird/telepresence
   ```

   Promtools:

   ```
   brew install prometheus
   ```
   
3. Cloud Platoforms

   - Fundamentals:
   
     ```
     brew install terraform
     ```
     
     Check also [terragrunt](https://github.com/gruntwork-io/terragrunt)

   - Azure: ```brew install azure-cli```
   - AWS (check also [guide](https://docs.aws.amazon.com/cli/latest/userguide/install-macos.html)):
   
     - ```brew install awscli```
     - install browser plugin for simplier switching between roles: [aws-extend-switch-roles](https://github.com/tilfin/aws-extend-switch-roles)

4. [Gopass](https://github.com/gopasspw/gopass/) - sharing secrets with git and gpg:
   
   ```
   brew install gopass
   ```
   
   Works really well with scripts for setting your infrastructure.
   
5. Virtualbox with vagrant and packer:

   ```
   brew cask install virtualbox \
                     vagrant \
                     packer
   ````
   
6. Machine Learning:

   ```
   brew cask install anaconda
   ```
   
### Notes
<a name="appinstalledmanually" />

So far zim-wiki works for me the best.

```
brew install python@3 \
             gtk-mac-integration \
             pygobject3 \
             adwaita-icon-theme # for icons in the zim-wiki UI

brew install zim
```
  
and create in Automator - Application that runs a shell script:

```
zim
```

Now, let's install zim-wiki plugins: Journal and TODO.

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
- Font: Hack (font-hack)

### VSCode

```
code --list-extensions

code --install-extension ms-python.python
code --install-extension ms-vscode.go
code --install-extension vscodevim.vim
```

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
