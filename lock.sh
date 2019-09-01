#!/bin/sh

B='#00000000'  # blank
C='#ffffff09'  # clear ish
D='#004B50ff'  # default
T='#004B50ff'  # text
W='#880000ff'  # wrong
V='#003A40ff'  # verifying

i3lock \
--insidevercolor=$C   \
--ringvercolor=$V     \
\
--insidewrongcolor=$C \
--ringwrongcolor=$W   \
\
--insidecolor=$B      \
--ringcolor=$D        \
--linecolor=$B        \
--separatorcolor=$D   \
\
--verifcolor=$T        \
--wrongcolor=$T        \
--timecolor=$T        \
--datecolor=$T        \
--layoutcolor=$T      \
--keyhlcolor=$W       \
--bshlcolor=$W        \
\
--screen 1            \
--blur 10              \
--clock               \
--indicator           \
--timestr="%H:%M:%S"  \
--datestr="%A, %m %Y" \
--keylayout 2         \

# --veriftext="Drinking verification can..." \
# --wrongtext="Nope!" \
# --textsize=20 \
# --modsize=10 \
# --timefont=comic-sans \
# --datefont=monofur
# etc
