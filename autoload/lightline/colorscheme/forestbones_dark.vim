" This file is auto-generated from lua/zenbones/template/lightline.lua
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ "#9CB4C6", "#6F818E", "bold" ], [ "#9CB4C6", "#53606A" ] ]
let s:p.normal.middle = [ [ "#E7DCC4", "#46525B" ] ]
let s:p.normal.right = [ [ "#9CB4C6", "#53606A" ], [ "#9CB4C6", "#53606A" ] ]
let s:p.normal.warning = [ [ "#DDBD7F", "#393733" ] ]
let s:p.normal.error = [ [ "#E67C7F", "#433333" ] ]

let s:p.inactive.left =  [ [ "#EDE5D4", "#3E4850" ], [ "#EDE5D4", "#3E4850" ] ]
let s:p.inactive.middle = [ [ "#EDE5D4", "#3E4850" ] ]
let s:p.inactive.right = [ [ "#EDE5D4", "#3E4850" ] ]

let s:p.insert.left = [ [ "#9CB4C6", "#456763", "bold" ], [ "#9CB4C6", "#53606A" ] ]
let s:p.replace.left = [ [ "#9CB4C6", "#643839", "bold" ], [ "#9CB4C6", "#53606A" ] ]
let s:p.visual.left = [ [ "#9CB4C6", "#615B51", "bold" ], [ "#9CB4C6", "#53606A" ] ]

let s:p.tabline.left = [ [ "#E7DCC4", "#53606A", "italic" ] ]
let s:p.tabline.middle = [ [ "#EDE5D4", "#3E4850" ] ]
let s:p.tabline.right = [ [ "#E7DCC4", "#53606A" ] ]
let s:p.tabline.tabsel = [ [ "#E7DCC4", "#2C343A", "bold" ] ]

let g:lightline#colorscheme#zenbones#palette = lightline#colorscheme#fill(s:p)