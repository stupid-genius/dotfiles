set sts=4 sw=4 noet ai si
set splitbelow
set splitright
set history=250
syntax on
filetype plugin on
cmap w!! w !sudo tee > /dev/null %

"let g:lsc_server_commands = {'sh': '/home/allen/.vim/bin/node_modules/.bin/bash-language-server start', 'javascript': '/home/allen/ts-lsp-test.sh', 'typescriptreact':  '/home/allen/ts-lsp-test.sh', 'java': 'javac'}
"let g:lsc_auto_map = v:true
