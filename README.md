# Dotfiles 

These are my dotfiles, which I manage with [GNU Stow](https://www.gnu.org/software/stow/).
Each folder (e.g. `bash`, `zsh`, `vim`, `tmux`) is a Stow package that symlinks its configs into `$HOME`.

---

## Install

### 1. Install dependencies
```
bash
# macOS
brew install stow

# Ubuntu / Debian
sudo apt install stow git -y Dotfiles Setup (using GNU Stow)
```

### 2. Clone this repo
```
git clone https://github.com/hjcrimmins/dotfiles.git ~/dotfiles
cd ~/dotfiles
```

### 3. Stow 
```
stow bash zsh vim tmux
```

---

## Troubleshooting and features

### Updating
```
cd ~/dotfiles
git pull
git add . && git commit -m "update" && git push
```

### Removeing symlinks
```
stow -D bash
```

### File existings and is not a symline
Stow refuses to overwrite files that exist in $HOME. To fix this the existing config needs to be removed or renamed:
```
mv ~/.bashrc ~/.bashrc.original
```

### Per host config
Several of the main config sources support per-host overrides:
| Tool     | Local File          |
|----------|---------------------|
| Bash     | `~/.bashrc.local`   |
| Zsh      | `~/.zshrc.local`    |
| Vim      | `~/.vimrc.local`    |
| Tmux     | `~/.tmux.conf.local`|
The update files are not tracked by Git.

