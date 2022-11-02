Output gifs/war-games-strange-game.gif
Output gifs/war-games-strange-game.mp4

# Switched to a different font here. The graphics at this point in the 
# film are from an HP1345A. 
#
# I wasn't able to a copy of that font as a TTF file and didnt have 
# the patience to try and turn this into a TTF font:
#
# http://phk.freebsd.dk/hacks/Wargames/index.html
#
# So went with this vector font as being quite close.
# Although the ? and . characters look a bit odd unfortunately.
#
Set FontFamily "Vector VCR"
Set FontSize 14

Set Width 800
Set Height 400

Set Theme { "name": "WOPR", "black": "#0D0208", "red": "#ef6487", "green": "#5eca89", "yellow": "#fdd877", "blue": "#65aef7", "magenta": "#aa7ff0", "cyan": "#43c1be", "white": "#ffffff", "brightBlack": "#0D0208", "brightRed": "#ef6487", "brightGreen": "#5eca89", "brightYellow": "#fdd877", "brightBlue": "#65aef7", "brightMagenta": "#aa7ff0", "brightCyan": "#43c1be", "brightWhite": "#ffffff", "background": "#000000", "foreground": "#c9ceff", "selection": "#c9ceff", "cursor": "#000000" }

# SETUP
# 
# We're doing 2 things here. Firstly, resetting the default prompt and then 
# sourcing a bash script that defines dummy functions for the first words of 
# each line. That avoids console errors.
#
Hide
Type "export PS1=''" Enter
Type "source war-games2.sh" Enter
Ctrl+L
Show

Type "GREETINGS PROFESSOR FALKEN" Enter  
Sleep 2s

Type@200ms "HELLO" Enter
Sleep 1s

Type "A STRANGE GAME." Enter  
Type "THE ONLY WINNING MOVE IS" Enter  
Type "NOT TO PLAY." Enter  
Sleep 2s

Type "HOW ABOUT A NICE GAME OF CHESS?" Enter  

Sleep 2s
