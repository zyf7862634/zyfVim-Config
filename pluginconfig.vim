
" tagbar
"nnoremap <F8> :TagbarToggle<cr>
"let g:tagbar_sort = 0
"let g:tagbar_autofocus = 1
"let g:tagbar_singleclick = 1
"let g:tagbar_autoshowtag = 1
"let g:tagbar_previewwin_pos = "aboveleft"
" default no preview window, use it with P
"let g:tagbar_autopreview = 0

" pymode
let g:pymode_python = 'python'
let g:pymode_warnings = 1
let g:pymode_trim_whitespaces = 1
let g:pymode_options = 1
let g:pymode_lint_on_write = 0

" supertab
"let g:SuperTabMappingBackward = "<S-Tab>"
"let g:SuperTabMappingForward = "<S-Tab>"
"let g:SuperTabMappingTabLiteral = "<tab>"

" vim-startify
let g:startify_custom_header =
            \ map(split(system('fortune | cowsay'), '\n'), '"   ". v:val') + ['','']

" UltiSnips
let g:UltiSnipsSnippetDirectories=['UltiSnips']
let g:UltiSnipsSnippetsDir = '~/.vim/bundle/vim-snippets/UltiSnips'
" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" airline
let g:airline_theme = 'light'
let g:airline#extensions#quickfix#quickfix_text = 'Quickfix'
let g:airline#extensions#bufferline#enabled = 1
let g:airline#extensions#syntastic#enabled = 1
let g:airline#extensions#tagbar#enabled = 0
let g:airline#extensions#whitespace#enabled = 1

" syntastic  checkon code off
"let g:syntastic_check_on_wq = 0
let g:syntastic_error_symbol = '✗' "set error or warning signs
let g:syntastic_warning_symbol = '⚠'
"let g:syntastic_check_on_open=1
let g:syntastic_enable_highlighting = 0
"let g:syntastic_python_checker="flake8,pyflakes,pep8,pylint"
"let g:syntastic_python_checkers=['pyflakes']
""highlight SyntasticErrorSign guifg=white guibg=black

let g:syntastic_cpp_include_dirs = ['/usr/include/']
let g:syntastic_cpp_remove_include_errors = 1
let g:syntastic_cpp_check_header = 1
let g:syntastic_cpp_compiler = 'clang++'
let g:syntastic_cpp_compiler_options = '-std=c++11 -stdlib=libstdc++'
let g:syntastic_enable_balloons = 1 "whether to show balloons
"zhu shi use
source ~/.vim/pluginconfig/NERD_commenter.vim
" YankRing
nnoremap <silent> <F3> :YRShow<CR>
let g:yankring_replace_n_pkey=''

" gundo
nnoremap <F2> :GundoToggle<CR>

" DoxygenToolkit.vim
let g:DoxygenToolkit_authorName = 'lenny'
let g:DoxygenToolkit_versionString = '1.0'
source ~/.vim/pluginconfig/cpp.vim
source ~/.vim/pluginconfig/a.vim
source ~/.vim/pluginconfig/grep.vim
source ~/.vim/pluginconfig/minibufexpl.vim
" neocomplete settings
"source ~/.vim/pluginconfig/neocomplete.vim
" cscope settings
source ~/.vim/pluginconfig/cscope.vim
" youcompleteme settings
source ~/.vim/pluginconfig/youcompleteme.vim
" Taglist
source ~/.vim/pluginconfig/taglist.vim
" winmanager
source ~/.vim/pluginconfig/winmanager.vim
source ~/.vim/pluginconfig/winfileexplorer.vim
source ~/.vim/pluginconfig/wintagexplorer.vim

let g:winManagerWindowLayout='FileExplorer|TagList'
nmap <F4> :WMToggle<cr>

let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
nnoremap <leader>jd :YcmCompleter GoToDefinitionElseDeclaration<CR>
"nnoremap <leader>jd :YcmCompleter GoToDeclaration<CR>
" 只能是 #include 或已打开的文件
nnoremap <leader>je :YcmCompleter GoToDefinition<CR>
"autocmd InsertLeave * if pumvisible() == 0|pclose|endif"离开插入模式后自动关闭预览窗口
"let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'
"配置默认的ycm_extra_conf.py
let g:ycm_confirm_extra_conf=0
"打开vim时不再询问是否加载ycm_extra_conf.py配置
let g:ycm_collect_identifiers_from_tag_files = 1
"使用ctags生成的tags文件

"minibufexpl c-tab change window
let g:miniBufExplMapCTabSwitchBufs = 1

" vim-ctrlspace
let g:ctrlspace_default_mapping_key="<Leader><Space>"

" vim-expand-region
"map J <Plug>(expand_region_expand)
"map K <Plug>(expand_region_shrink)

" vim-better-whitespace   自动执行命令write 如果是FileType类型的文件
"autocmd FileType c,h,py,pyw,vim,js,cpp autocmd BufWritePre <buffer> StripWhitespace

" vim-javascript
let g:javascript_enable_domhtmlcss=1

