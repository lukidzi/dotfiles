source ~/.oh-my.zsh

config_files=(~/.zsh/*.zsh(N))
for file in ${config_files}
do
  source $file
done

#Autojump
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
