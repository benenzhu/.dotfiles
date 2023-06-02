abbr -a vi vim
abbr -a nvim nvim
abbr -a vim vim
abbr -a c clear
abbr -a gs git status
abbr -a gc git commit -m
abbr -a gd git diff
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
