map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

set cscopequickfix=s-,c-,d-,i-,t-,e-
set nocp
filetype plugin on
     
let g:SuperTabDefaultCompletionType="context"

let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1
let g:miniBufExplMoreThanOne=0

let g:NERDTree_title="[NERDTree]"
let g:winManagerWindowLayout="NERDTree|TagList"

function! NERDTree_Start()
    exec 'NERDTree'
endfunction

function! NERDTree_IsValid()
    return 1
endfunction

nmap wm :WMToggle<CR>

colo evening

set nu

set autoindent
set tabstop=4
set shiftwidth=4
set mouse=a

set hlsearch

" 执行特定命令并保留光标位置及搜索历史
function! Preserve(command)
let _s=@/
let l = line(".")
let c = col(".")
execute a:command

let @/=_s
call cursor(l, c)
endfunction
" 格式化全文
function! FullFormat()
call Preserve("normal gg=G")
endfunction
nmap <M-F9> :call FullFormat()<CR>

