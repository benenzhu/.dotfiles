abbr -a vi nvim
abbr -a nvim nvim
abbr -a vim nvim
abbr -a c clear
abbr -a gs git status
abbr -a gc git commit -m
abbr -a gd git diff
alias notify="echo !FIN-ish!"
alias pycharm="/Applications/PyCharm.app/Contents/MacOS/pycharm"
#export https_proxy=10.7.4.2:3128
#
#
if status is-interactive
    # Commands to run in interactive sessions can go here
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /usr/local/Caskroom/miniconda/base/bin/conda
    eval /usr/local/Caskroom/miniconda/base/bin/conda "shell.fish" hook $argv | source
end
# <<< conda initialize <<<
