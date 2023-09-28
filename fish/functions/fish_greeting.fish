function fish_greeting
set -l line1 (_ 'Oh no, you again...')
set -l line2 \n(printf (_ 'I hope you become smarter, %sdiv%s') (set_color red) (set_color normal))
set -g fish_greeting "$line1$line2"

test -n "$fish_greeting"
and echo $fish_greeting
end
