# dotfiles
My dotfiles


## Setup

### Linux Steps

1. Install zsh 
```
sudo apt install zsh
chsh $USER
```

2. Install ohmyposh
```
curl -s https://ohmyposh.dev/install.sh | bash -s
```

3. Install zoxide
```
curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh
```

4. Install fzf
```
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
```

5. Add ohmyposh.toml as main.toml inside `~/.config/ohmyposh/main.toml`.

6. Add .wezterm.lua file to home folder  (Also applicable with windows WSL, on host home, not linux home).

7. Add .zshrc file to linux home folder.

8. Configure tmux by installing it, adding .tmux.conf file to home folder, then clone tpm (tmux package manager) like so:
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tp
```
