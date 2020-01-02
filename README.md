# MAC Dev Setup

## 

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
                     postico \
                     docker
                  
   ```

   ```
   brew cask install atom \
                     oni \
                     visual-studio-code \
                     sourcetree # best GUI for git
   ```

   ```
   brew cask install  virtualbox \
                      sublime-text # my fav
   ````

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
   
3. Kuberneres:

   ```
   brew install kubernetes-cli \
                minikube
   ```

4. Latex

   ```
   brew cask install mactex 
   ```

## App Configuration

### VSCode

```
code --list-extensions

code --install-extension ms-python.python
code --install-extension ms-vscode.go
code --install-extension vscodevim.vim
```

### InteliJ

TBD

## Security


### App

- Firewall [Lulu](https://github.com/objective-see/LuLu) 

See also: 

- https://github.com/0xmachos/mOSL
- https://blog.bejarano.io/hardening-macos/
