# vim (packages)

## Setup

Follow these steps to install PlugIn in vim for better scripting (Monokai theme, shortcuts, grammar check).

- Clone the repository.
```
git clone https://github.com/HankyuJang/vim.git
```
- Change `vim` to `.vim`
```
mv vim .vim
```
- Move `.vim/.vimrc` to `./`
```
mv .vim/.vimrc ./
```
- Open `.vimrc` and install PlugIns
```
vim .vimrc
```
Then inside the vim,
```
:PlugClean
:PlugInstall
```

## Trouble shooting

- Error in trailing characters `^M` when opening .vimrc

Follow instruction here: https://unix.stackexchange.com/a/328504
After opening .vimrc with vim, do the following:

```
:e ++ff=dos 
:set ff=unix 
:wq 
```
