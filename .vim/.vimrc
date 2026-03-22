
"add mouse integration to vim"
set mouse=a

"add line-numbers"
set number relativenumber

"change the color scheme"
syntax enable
colorscheme "~/.vim/vimColorSchemes/gruvbox"

"auto indent"
set autoindent

"text wrapping"
set wrap

"auto completion menu after pressing TAB"
set wildmenu

"make wildmenu behave similar to bash completion"
set wildmode=list:longest

"ignores certain file types"
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xls,*.jpeg

"highlight matching characters while searching"
set incsearch

"Gruvbox config"
