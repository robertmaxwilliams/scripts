# make gnu utils default, not BSD
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

# add miniconda bin
export PATH=/usr/local/miniconda3/bin:"$PATH"
# special conda source activate for fish
source ~/.config/fish/conda.fish

# special delete which you can undo
alias del="mv -v --target-directory ~/.Trash --backup=t"

# short name for cipboard
alias clip="pbcopy"

# add repos to PYTHONPATH
export PYTHONPATH="/Users/max/Repos:$PYTHONPATH"


