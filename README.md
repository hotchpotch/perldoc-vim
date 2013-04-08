# perldoc.vim

interface to perldoc. you can get perldoc with integrated operation for vim.

## Usage

### Modules
```
:Perldoc UNIVERSAL
```
Possible to complete names with `<tab>`

### Functions
```
:Perldoc -f grep
```

### Variables
```
:Perldoc -v $$
```

## Keymap

You can add key map to open Perldoc like follow. 

~/.vim/ftplugin/perl.vim

```
noremap <buffer> K :Perldoc<CR>
```
