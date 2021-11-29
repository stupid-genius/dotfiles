set sw=4 noet ai si
set splitbelow splitright hlsearch nu rnu
set foldlevelstart=1
set foldmethod=indent
set history=250
set termwinsize=20x0
syntax on
filetype plugin indent on
cmap w!! w !sudo tee > /dev/null %
map gf :e <cfile><CR>

let g:EditorConfig_exclude_patterns = ['.git/COMMIT_EDITMSG']
let g:EditorConfig_max_line_indicator = "none"
let b:ale_fixers = {'javascript': ['eslint']}

nmap <silent> t<C-n> :TestNearest<CR>
nmap <silent> t<C-f> :TestFile<CR>
nmap <silent> t<C-s> :TestSuite<CR>
" nmap <silent> t<C-l> :TestLast<CR>
" nmap <silent> t<C-g> :TestVisit<CR>

