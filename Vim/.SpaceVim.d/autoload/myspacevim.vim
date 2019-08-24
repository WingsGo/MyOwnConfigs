func! myspacevim#before() abort
  //let g:spacevim_colorscheme = 'onedark'
  let g:spacevim_enable_debug = 1
  let g:spacevim_realtime_leader_guide = 1

  let g:neomake_enabled_c_makers = ['clang']
  set norelativenumber

  call SpaceVim#layers#load('lang#c')
  call SpaceVim#layers#load('lang#java')
  call SpaceVim#layers#load('lang#python')
  call SpaceVim#layers#load(':wshell')
endf
