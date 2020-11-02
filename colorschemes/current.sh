# Shell variables

foreground='#b6b1a4'
background='#0a0f11'
cursor='#b6b1a4'
# black'
color0='#112f32'
color8='#184247'
# red'
color1='#e76f51'
color9='#e76f51'
# green'
color2='#254653'
color10='#254653'
# yellow'
color3='#f4a261'
color11='#f4a261'
# blue'
color4='#287271'
color12='#287271'
# magenta'
color5='#e9c46a'
color13='#e9c46a'
# cyan'
color6='#2a9d8f'
color14='#2a9d8f'
# white'
color7='#ada286'
color15='#cec6b3'

# FZF colors
export FZF_DEFAULT_OPTS="
    $FZF_DEFAULT_OPTS
    --color fg:7,bg:0,hl:1,fg+:232,bg+:1,hl+:255
    --color info:7,prompt:2,spinner:1,pointer:232,marker:1
"

# Fix LS_COLORS being unreadable.
export LS_COLORS="${LS_COLORS}:su=30;41:ow=30;42:st=30;44:"
