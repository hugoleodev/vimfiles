"Pathogen configs
execute pathogen#infect()
syntax on
filetype plugin indent on

"NERDTree configs
autocmd vimenter * if !argc() | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

"Solarized Colorscheme for Vim configs
syntax enable
"set background=dark
colorscheme railscasts

if has('gui_runing')
"	set background=light
else
"	set background=dark
"	let g:solarized_term_colors=256
endif
