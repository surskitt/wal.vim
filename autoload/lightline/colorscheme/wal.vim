" =============================================================================
" Filename: autoload/lightline/colorscheme/wal.vim
" Author: Dylan Araps
" License: MIT License
" Last Change: 2017/10/28 12:21:04.
" =============================================================================

let s:black = [ '', 232 ]
let s:gray = [ '', 0 ]
let s:lgray = [ '', 8 ]
let s:white = [ '', 7 ]
let s:darkblue = [ '', 4 ]
let s:cyan = [ '', 6 ]
let s:green = [ '', 2 ]
let s:orange = [ '', 11 ]
let s:purple = [ '', 5 ]
let s:red = [ '', 1 ]
let s:yellow = [ '', 3 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:black, s:darkblue ], [ s:white, s:gray ] ]
let s:p.normal.middle = [ [ s:white, s:gray ] ]
let s:p.normal.right = [ [ s:black, s:green ], [ s:black, s:cyan ] ]
let s:p.normal.warning = [ [ s:black, s:yellow ] ]
let s:p.normal.error = [ [ s:black, s:red ] ]

let s:p.inactive.left =  [ [ s:cyan, s:black ], [ s:white, s:black ] ]
let s:p.inactive.middle = [ [ s:white, s:gray ] ]
let s:p.inactive.right = [ [ s:black, s:gray ], [ s:white, s:black ] ]

let s:p.insert.left = [ [ s:black, s:green ], [ s:white, s:gray ] ]
let s:p.replace.left = [ [ s:black, s:purple ], [ s:white, s:gray ] ]
let s:p.visual.left = [ [ s:black, s:orange ], [ s:white, s:gray ] ]

let s:p.tabline.left = [ [ s:white, s:lgray ] ]
let s:p.tabline.middle = [ [ s:white, s:gray ] ]
" let s:p.tabline.right = copy(s:p.normal.right)
let s:p.tabline.right = [ [ s:gray, s:white ] ]
let s:p.tabline.tabsel = [ [ s:black, s:cyan ] ]

let g:lightline#colorscheme#wal#palette = lightline#colorscheme#flatten(s:p)
