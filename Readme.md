
Run

```
stow --adopt --target=$HOME -v tmux
```


Update bashrc with

```
for rc in ~/.bash_func/*.source
do
    source "$rc"
done

```
