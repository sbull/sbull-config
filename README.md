sbull-config
============

Linux (Ubuntu) config files.

## How to use:

1. Clone (into your home directory?).

2. Make symlinks to these files from your home directory (~), e.g.:

```
ln -s ~/sbull-config/.bash_aliases ~
```

3. Be sure to add the following to .bashrc:
```
# sbull
if [ -f ~/.bashrc.sbull ]; then
    . ~/.bashrc.sbull
fi
```

4. Enjoy! :)
