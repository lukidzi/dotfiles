# Init config

##Install iTerm
To configure alt + -> add mapping in pref -> profile -> keys
Action: Send escape sequence
Esc+: f

To configure alt + <- add mapping imn pref -> profile -> keys
Action: Send escape sequence
Esc+: b

##Link dotfiles:

git clone https://github.com/lukidzi/dotfiles.git ~/Github/dotfiles
ln -sv ~/Github/dotfiles/.zshrc ~
ln -sv ~/Github/dotfiles/.zsh/ ~
ln -sv ~/Github/dotfiles/.sshrc ~
ln -sv ~/Github/dotfiles/.oh-my.zsh ~
ln -sv ~/Github/dotfiles/.vimrc ~



