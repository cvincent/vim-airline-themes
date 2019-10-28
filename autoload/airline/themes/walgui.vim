let g:airline#themes#walgui#palette = {}

let s:gui00 = g:terminal_color_0
let s:gui01 = g:terminal_color_1
let s:gui02 = g:terminal_color_2
let s:gui03 = g:terminal_color_3
let s:gui04 = g:terminal_color_4
let s:gui05 = g:terminal_color_5
let s:gui06 = g:terminal_color_6
let s:gui07 = g:terminal_color_7
let s:gui08 = g:terminal_color_8
let s:gui09 = g:terminal_color_9
let s:gui10 = g:terminal_color_10
let s:gui11 = g:terminal_color_11
let s:gui12 = g:terminal_color_12
let s:gui13 = g:terminal_color_13
let s:gui14 = g:terminal_color_14
let s:gui15 = g:terminal_color_15

let s:cterm00 = 0
let s:cterm03 = 8
let s:cterm05 = 7
let s:cterm07 = 15
let s:cterm08 = 1
let s:cterm10 = 3
let s:cterm11 = 2
let s:cterm12 = 6
let s:cterm13 = 4
let s:cterm14 = 5
if exists('base16colorspace') && base16colorspace == "256"
  let s:cterm01 = 18
  let s:cterm02 = 19
  let s:cterm04 = 20
  let s:cterm06 = 21
  let s:cterm09 = 16
  let s:cterm15 = 17
else
  let s:cterm01 = 10
  let s:cterm02 = 11
  let s:cterm04 = 12
  let s:cterm06 = 13
  let s:cterm09 = 9
  let s:cterm15 = 14
endif

let s:N1   = [s:gui00, s:gui04, s:cterm01, s:cterm11]
let s:N2   = [s:gui15, s:gui00, s:cterm06, s:cterm02]
let s:N3   = [s:gui15, s:gui00, s:cterm09, s:cterm01]
let g:airline#themes#walgui#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#walgui#palette.normal.airline_z = [s:gui00, s:gui04, s:cterm09, s:cterm01]

let s:I1   = [s:gui00, s:gui02, s:cterm01, s:cterm13]
let s:I2   = [s:gui15, s:gui00, s:cterm06, s:cterm02]
let s:I3   = [s:gui15, s:gui00, s:cterm09, s:cterm01]
let g:airline#themes#walgui#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#walgui#palette.insert.airline_z = [s:gui00, s:gui02, s:cterm09, s:cterm01]

let s:R1   = [ s:gui00, s:gui03, s:cterm01, s:cterm08 ]
let s:R2   = [ s:gui15, s:gui00, s:cterm06, s:cterm02 ]
let s:R3   = [s:gui15, s:gui00, s:cterm09, s:cterm01]
let g:airline#themes#walgui#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#walgui#palette.replace.airline_z = [s:gui00, s:gui03, s:cterm09, s:cterm01]

let s:V1   = [ s:gui00, s:gui03, s:cterm01, s:cterm14 ]
let s:V2   = [ s:gui15, s:gui00, s:cterm06, s:cterm02 ]
let s:V3   = [s:gui15, s:gui00, s:cterm09, s:cterm01]
let g:airline#themes#walgui#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#walgui#palette.visual.airline_z = [s:gui00, s:gui03, s:cterm09, s:cterm01]

let s:IA1   = [s:gui15, s:gui00, s:cterm01, s:cterm13]
let s:IA2   = [s:gui15, s:gui00, s:cterm06, s:cterm02]
let s:IA3   = [s:gui15, s:gui00, s:cterm09, s:cterm01]
let g:airline#themes#walgui#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)

let g:airline#themes#walgui#palette.accents = {
      \ 'red': ['', s:gui01, '', ''],
      \ }
