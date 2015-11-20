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

## Configuration

Set `g:perldoc_split_modifier` to specify modifier of new/split method like below.

```vim
let g:perldoc_split_modifier = '10v'
```

## Keymap

Type K to open Perldoc on the keywords.
