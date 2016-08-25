#!/usr/bin/env sh

PWD=$(readlink -f "$(dirname "$0")")

[ "$PWD" != "$HOME/.percol.d" ] && {
    cmd="ln -s \"$PWD\" \"$HOME/.percol.d\""
    echo "$cmd"
    eval "$cmd"
}
