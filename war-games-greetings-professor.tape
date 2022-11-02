Output gifs/war-games-greetings-professor.gif
Output gifs/war-games-greetings-professor.mp4

#Set a custom font
Set FontFamily "WOPR Tweaked"
Set FontSize 26

Set Width 1000
Set Height 800

Set Theme { "name": "WOPR", "black": "#0D0208", "red": "#ef6487", "green": "#5eca89", "yellow": "#fdd877", "blue": "#65aef7", "magenta": "#aa7ff0", "cyan": "#43c1be", "white": "#ffffff", "brightBlack": "#0D0208", "brightRed": "#ef6487", "brightGreen": "#5eca89", "brightYellow": "#fdd877", "brightBlue": "#65aef7", "brightMagenta": "#aa7ff0", "brightCyan": "#43c1be", "brightWhite": "#ffffff", "background": "#000000", "foreground": "#00FFFF", "selection": "#00FFFF", "cursor": "#00FFFF" }

# SETUP
# 
# We're doing 2 things here. Firstly, resetting the default prompt and then 
# sourcing a bash script that defines dummy functions for the first words of 
# each line. That avoids console errors.
#
Hide
Type "export PS1=''" Enter
Type "source war-games.sh" Enter
Ctrl+L
Show

Type "GREETINGS PROFESSOR FALKEN." Enter  
Sleep 2s

Type@400ms "Hello." Enter
Sleep 1s

Type "HOW ARE YOU FEELING TODAY?" Enter  
Sleep 2s

Type@300ms "I’m fine. How are you?" Enter  
Sleep 1s

Type "EXCELLENT. IT’S BEEN A LONG TIME. CAN YOU EXPLAIN" Enter  
Type "THE REMOVAL OF YOUR USER ACCOUNT NUMBER ON 6/23/73?" Enter  
Sleep 2s

# EASTER EGG
#
# This mistake is actually in the film
# https://youtu.be/6dGZHmKLl8w?t=73
#
Type@300ms "People sometimes make mistak" Enter  
Sleep 1s

Type "YES THEY DO. SHALL WE PLAY A GAME?" Enter
Sleep 2s

Type@300ms "Love to. How about Global Thermonuclear War?" Enter  
Sleep 2s
