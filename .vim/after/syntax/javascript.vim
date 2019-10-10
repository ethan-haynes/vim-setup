syntax match javascriptOperator "\v\*"
syntax match javascriptOperator "\v/"
syntax match javascriptOperator "\v\+"
syntax match javascriptOperator "\v-"
syntax match javascriptOperator "\v\?"
syntax match javascriptOperator "\v\*\="
syntax match javascriptOperator "\v/\="
syntax match javascriptOperator "\v\+\="
syntax match javascriptOperator "\v-\="
syntax match javascriptOperator "\v\["
syntax match javascriptOperator "\v\]"
syntax match javascriptOperator "\v\{"
syntax match javascriptOperator "\v\}"
syntax match javascriptOperator "\v\=\="

highlight link javascriptOperator Operator

highlight Number ctermfg=197 guifg=197
highlight Operator ctermfg=192 guifg=192
highlight Repeat ctermfg=Magenta guifg=Magenta
highlight javascriptBuiltinFunc ctermfg=Green guifg=Green
highlight Function ctermfg=Yellow guifg=Yellow
highlight Statement ctermfg=Red guifg=Red
highlight javascriptDot ctermfg=190 guifg=190
