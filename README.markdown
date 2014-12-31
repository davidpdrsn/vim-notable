# vim-notable

vim-notable makes it easy to keep a file with notes for each project you're working on. Useful for

- Keeping a todo list.
- Make sure you don't forget about other changes you wanna make.
- Other misc notes.

## Installation

I recommend using [Vundle](https://github.com/gmarik/Vundle.vim). Just add this to your vimrc:

```vim
Plugin 'davidpdrsn/vim-notable'
```

Then add a mapping like this to your vimrc

```vim
noremap <leader>sb :call notable#open_notes_file()<cr>
```

## Configuration

```vim
" Directory in which you wanna keep your notes. Default is ~/notes/. Remember the trailing slash.
let g:notable_notes_folder = "~/notes/"
```

## License

vim-notable is released under the [MIT License](http://www.opensource.org/licenses/MIT).
