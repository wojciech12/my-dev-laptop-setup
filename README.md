# MAC Dev Setup

* [First steps](#firststeps)
* [Basics](#basics)
* [Development Tools](#developmenttools)
* [App Installed Manually](#appinstalledmanually)
* [Configuration](#configuration)
* [Security](#security)
* [MacOS configuration](#macos)
  - [Secure Defaults](#macossecurity)
  - [Finder](#macosfinder)
  - [Key Remmaping](#osxkeyremapping)

## First steps
<a name="firststeps" />

Install:

- [brew](https://brew.sh/) - package manager for installing all other software
- [zprezto](https://github.com/sorin-ionescu/prezto) to install zsh CLI plugins


## Basics
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
                neovim # add alias alias vim='nvim'   
   ```

2. fonts:

   ```
   brew cask install font-source-code-pro \
                     font-hack
   ```

2. Applications:

   ```
   brew cask install firefox \
                     iterm2 \
                     google-chrome \
                     slack \
                     docker
   ```

   Utils ([Amethyst](https://ianyh.com/amethyst/) and [keepingyouawake](https://github.com/newmarcel/KeepingYouAwake):

   ```
   brew cask install amethyst \
                     keepingyouawake
   ```

   My favorite password manager:

   ```
   brew cask install keepassx 
   ```
   
   Extras:
   
   ```
   brew cask install opera
   ```
   
   Good to practice typing from time to time:
   
   ```
   brew install gnu-typist
   ```
   
6. Solid editor, many ideas in atom or vs-code are directly borrowed from sublime:

   ```
   brew cask install sublime-text
   ```
   
## Development Tools
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
   
1. Jetbrains:

   ```
   brew cask install intellij-idea
   ```

2. Kuberneres:

   ```
   brew install kubernetes-cli \
                minikube \
                kubectx
   ```
   
3. Cloud:

   - Azure: ```brew install azure-cli```
   - AWS:

4. Latex - writings:

   ```
   brew cask install mactex 
   ```

5. [Gopass](https://github.com/gopasspw/gopass/) - sharing secrets with git and gpg:
   
   ```
   brew install gopass
   ```
   
   Works really well with scripts for setting your infrastructure.
   
6. Virtualbox:

   ```
   brew cask install  virtualbox \
                      vagrant
   ````
   
## App Installed Manually
<a name="appinstalledmanually" />

1. Download https://zim-wiki.org/ , install deps:

   ```
   brew install python@3 \
                gtk-mac-integration \
                pygobject3 \
                adwaita-icon-theme # for icons in the zim-wiki UI
   ```
  
   and create in Automator - Application that runs a shell script:

   ```
   cd /Users/wb/Applications/zim-0.72.0 ;
   /usr/local/bin/python3 zim.py &>/dev/null &
   ```
   
   Now, let's install zim-wiki plugins: Journal and TODO.

2. http://gnaural.sourceforge.net/help/JavaGnaural.html

## Docs, Diagrams, etc

```
brew cask install yed
```

## App Store

TBD: If you need an app from App Store, consider [mas](https://github.com/mas-cli/mas).

## Configuration
<a name="configuration" />

### Iterm2

see: https://github.com/nicolashery/mac-dev-setup#iterm2

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

## Security
<a name="security">

- Firewall [Lulu](https://github.com/objective-see/LuLu) 

See also: 

- https://github.com/0xmachos/mOSL
- https://blog.bejarano.io/hardening-macos/

## MacS
<a name="macs" />

### Secure Configuration
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
