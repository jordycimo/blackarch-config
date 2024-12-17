if status is-interactive
    set fish_greeting
    starship init fish | source
end

neofetch
thefuck --alias | source # if i fuck up a command, if i type fuck, it will correct it.

set -U fish_user_paths /home/js/swww/target/release/ $fish_user_paths
