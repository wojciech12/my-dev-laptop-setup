# MAC Dev Setup

## Init

Install:

- [brew](https://brew.sh/) - package manager for installing all other software
- [zprezto](https://github.com/sorin-ionescu/prezto) to install zsh CLI plugins

## Basics

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

   ```
   brew cask install atom \
                     oni \
                     visual-studio-code \
                     sourcetree # best GUI for git
   ```

   Utils ([Amethyst](https://ianyh.com/amethyst/) and keepingyouawake):

   ```
   brew cask install amethyst \
                     keepingyouawake
   ```

   Password manager (optional):

   ```
   brew cask install keepassx
   ```
   
   Extras:
   
   ```
   brew cask install opera
   ```
   
6. Misc

   ```
   brew cask install sublime-text
   ```
   
## Development

1. Virtualbox:

   ```
   brew cask install  virtualbox \
                      vagrant
   ````

2. Kuberneres:

   ```
   brew install kubernetes-cli \
                minikube \
                kubectx
   ```

3. Latex

   ```
   brew cask install mactex 
   ```
   
## App Manual

1. https://zim-wiki.org/ + create an Automator script, install after [this blog post](https://reagle.org/joseph/zwiki/Archives/2015/Zim_on_Mac_OSX.html):
   
   ```
   brew install gtk-mac-integration
   ```
  

2. http://gnaural.sourceforge.net/help/JavaGnaural.html

## App Store

If you need an app from App Store, consider [mas](https://github.com/mas-cli/mas)

## App Configuration

## Iterm2

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

### CLI: aliases

TBD

## Security

TDA

- Firewall [Lulu](https://github.com/objective-see/LuLu) 

See also: 

- https://github.com/0xmachos/mOSL
- https://blog.bejarano.io/hardening-macos/

## OSX

### Security

1. Select System Preferences > Security & Privacy:

   - Under General, set require a password after sleep or screen saver begins to immediately
   - Click Advanced… and select Require an administrator password to access system-wide preferences
   - Under Firewall, click Turn Firewall On.
   - Under Privacy, select Analytics and ensure that the options are not enabled.

2. Enable file enryption.

3. Configure a hot corner - bottom left to lock the Screen - see: https://www.cnet.com/how-to/7-ways-to-lock-your-macbook/

4. Use password manager.

### Finder

1. Add Hard Disk to locations
2. Put home dir to favorites
3. View -> Show Path Ba

## References

- https://www.stuartellis.name/articles/mac-setup/
- https://sourabhbajaj.com/mac-setup/
- https://github.com/nicolashery/mac-dev-setup
- https://www.freecodecamp.org/news/set-up-your-macos-development-environment-using-thoughtbots-laptop-script-e6bf9b2e03dd/
- https://ubiratansoares.dev/post/my-macos-setup/
