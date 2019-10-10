syntax match pythonOperator "\v\*"
syntax match pythonOperator "\v/"
syntax match pythonOperator "\v\+"
syntax match pythonOperator "\v-"
syntax match pythonOperator "\v\?"
syntax match pythonOperator "\v\*\="
syntax match pythonOperator "\v/\="
syntax match pythonOperator "\v\+\="
syntax match pythonOperator "\v-\="
syntax match pythonOperator "\v\["
syntax match pythonOperator "\v\]"
syntax match pythonOperator "\v\{"
syntax match pythonOperator "\v\}"
syntax match pythonOperator "\v\=\="

syntax match keyword "\v\="
syntax match pythonFunction "\v\,"

syntax match pythonFunction "->"

syntax match pythonFunction /\v[[:alpha:]_]+\ze(\s?\()/

highlight link pythonOperator Operator

highlight Number ctermfg=197 guifg=197
highlight Operator ctermfg=192 guifg=192
highlight Repeat ctermfg=Magenta guifg=Magenta
highlight pythonBuiltinFunc ctermfg=Green guifg=Green
highlight Function ctermfg=Yellow guifg=Yellow
highlight Statement ctermfg=Red guifg=Red
highlight pythonDot ctermfg=190 guifg=190
