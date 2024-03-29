#!/bin/sh

B='#00000000'  # blank
C='#ffffff09'  # clear ish
D='#004B50ff'  # default
T='#004B50ff'  # text
W='#880000ff'  # wrong
V='#003A40ff'  # verifying

i3lock \
--insidever-color=$C   \
--ringver-color=$V     \
\
--insidewrong-color=$C \
--ringwrong-color=$W   \
\
--inside-color=$B      \
--ring-color=$D        \
--line-color=$B        \
--separator-color=$D   \
\
--verif-color=$T        \
--wrong-color=$T        \
--time-color=$T        \
--date-color=$T        \
--layout-color=$T      \
--keyhl-color=$W       \
--bshl-color=$W        \
\
--screen 1            \
--blur 10              \
--clock               \
--indicator           \
--time-str="%H:%M:%S"  \
--date-str="%A, %m %Y" \
--keylayout 2         \

# --veriftext="Drinking verification can..." \
# --wrongtext="Nope!" \
# --textsize=20 \
# --modsize=10 \
# --timefont=comic-sans \
# --datefont=monofur
# etc

