
Run

```
stow --adopt --target=$HOME -v tmux
stow --adopt --target=$HOME -v nvim
stow --adopt --target=$HOME -v bash
```


Update bashrc with

```
for rc in ~/.bash_profile.d/*.source
do
    source "$rc"
done
```
