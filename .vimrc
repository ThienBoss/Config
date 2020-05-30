set nu
set noshowmode
inoremap jj <Esc>
set wildmenu
set suffixesadd+=.java
set autoindent
inoremap {<CR> {<CR><CR>}<Up>
inoremap (<CR>("")<Left><Left><Left>
"Turn on Highlight in search
nnoremap <S-h> :set hlsearch<CR>
"Turn off Highlight search
nnoremap <S-l> :set nohlsearch<CR>
nnoremap 4 $
nnoremap 8 *
"Quick in - out
nnoremap <Tab>q :wq<CR>
nnoremap <Tab>w :w<CR>
nnoremap <Tab>1 :q!<CR>
nnoremap <Tab>s :source %<CR>
"Execute Code
nnoremap & :&&<CR>
xnoremap & :&&<CR>
"Split Windows
nnoremap <S-Down> <C-w>s
nnoremap <S-Right> <C-w>v
nnoremap <Tab>l <C-w>l
nnoremap <Tab>h <C-w>h
nnoremap <Tab>j <C-w>j
nnoremap <Tab>k <C-w>k
"Bracket in AndroiStudio
inoremap <string<CR> <string name=""></string><Esc>8hi
"C
inoremap .c<CR> #include<stdio.h><CR><CR>int main(){<CR><CR>}<Up><CR>return 0;<Up>
inoremap print<CR> printf("");<Esc>2hi
"Kotlin
inoremap .kt<CR> fun main(args:Array<String>){<CR><CR>{<Up>
"NERD TREE
autocmd StdinReadPre * let s:std_in=1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
"Ctrl - Home
nnoremap <C-k> <C-Home>
