" This file is auto-generated from lua/zenbones/template/lightline.lua
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ "#A3A3A3", "#6A6A6A", "bold" ], [ "#A3A3A3", "#494949" ] ]
let s:p.normal.middle = [ [ "#BBBBBB", "#393939" ] ]
let s:p.normal.right = [ [ "#A3A3A3", "#494949" ], [ "#A3A3A3", "#494949" ] ]
let s:p.normal.warning = [ [ "#B77E64", "#362C28" ] ]
let s:p.normal.error = [ [ "#DE6E7C", "#3A2A2C" ] ]

let s:p.inactive.left =  [ [ "#CFCFCF", "#2E2E2E" ], [ "#CFCFCF", "#2E2E2E" ] ]
let s:p.inactive.middle = [ [ "#CFCFCF", "#2E2E2E" ] ]
let s:p.inactive.right = [ [ "#CFCFCF", "#2E2E2E" ] ]

let s:p.insert.left = [ [ "#A3A3A3", "#455C6F", "bold" ], [ "#A3A3A3", "#494949" ] ]
let s:p.replace.left = [ [ "#A3A3A3", "#5B2E33", "bold" ], [ "#A3A3A3", "#494949" ] ]
let s:p.visual.left = [ [ "#A3A3A3", "#393939", "bold" ], [ "#A3A3A3", "#494949" ] ]

let s:p.tabline.left = [ [ "#BBBBBB", "#494949", "italic" ] ]
let s:p.tabline.middle = [ [ "#CFCFCF", "#2E2E2E" ] ]
let s:p.tabline.right = [ [ "#BBBBBB", "#494949" ] ]
let s:p.tabline.tabsel = [ [ "#BBBBBB", "#191919", "bold" ] ]

let g:lightline#colorscheme#zenbones#palette = lightline#colorscheme#fill(s:p)