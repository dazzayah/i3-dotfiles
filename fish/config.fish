if status is-interactive
    # Commands to run in interactive sessions can go here
end

# A tomar por culo el greeting los cojone
set fish_greeting

# Aliases
function ls
	command lsd $argv
end

function cat
	command batcat $argv
end

function apt
	command sudo nala $argv
end


fish_add_path /home/dazzayah/.spicetify

# Created by `pipx` on 2025-03-16 02:21:33
set PATH $PATH /home/dazzayah/.local/bin
