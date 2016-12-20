let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](node_modules)|(\.(git|hg|svn))$',
  \ 'binary file': '\v\.(exe|so|dll)$',
  \ }
let g:ctrlp_working_path_mode=0
let g:ctrlp_match_window_bottom=1
let g:ctrlp_max_height=15
let g:ctrlp_match_window_reversed=0
let g:ctrlp_mruf_max=500
let g:ctrlp_follow_symlinks=1
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

nnoremap <silent> <F3> :CtrlPBuffer<CR>
