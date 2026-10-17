# macOS Setup

## Hardware

<a name="hardware"></a>

- Macbook Pro 16" or 14"

## Installation

<a name="installation"></a>

### Basics

<a name="firststeps"></a>

Install:

- [brew](https://brew.sh/) - package manager for installing all other software
- [zimfw](https://github.com/zimfw/zimfw) to install zsh CLI plugins - see [zsh.md](zsh.md)

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
                neovim # alias in zsh.md
   ```

   ```bash
   brew install eza \
                ripgrep \
                gh
   ```

2. Fonts: see [fonts.md](fonts.md#macos)

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

   Windows management [Amethyst](https://ianyh.com/amethyst/) and [AeroSpace](https://github.com/nikitabobko/AeroSpace):

   ```bash
   brew install amethyst --cask
   brew install --cask nikitabobko/tap/aerospace
   ```

   Utils - [keepingyouawake](https://github.com/newmarcel/KeepingYouAwake):

   ```bash
   brew install keepingyouawake --cask
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

   You will find the git configuration on the [delta github](https://github.com/dandavison/delta).

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

### Iterm2

<a name="macositerm2"></a>

see: https://github.com/nicolashery/mac-dev-setup#iterm2

- Atom One Dark or Pastel (Dark Background)
- Alert: visual
- Font Configuration: see [fonts.md](fonts.md#terminal)

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
