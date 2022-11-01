Output gifs/matrix-trinity-hack.gif

Set FontSize 20
Set Width 1200
Set Height 600

Set Theme { "name": "Neo", "black": "#0D0208", "red": "#ef6487", "green": "#5eca89", "yellow": "#fdd877", "blue": "#65aef7", "magenta": "#aa7ff0", "cyan": "#43c1be", "white": "#ffffff", "brightBlack": "#0D0208", "brightRed": "#ef6487", "brightGreen": "#5eca89", "brightYellow": "#fdd877", "brightBlue": "#65aef7", "brightMagenta": "#aa7ff0", "brightCyan": "#43c1be", "brightWhite": "#ffffff", "background": "#000000", "foreground": "#5eca89", "selection": "#5eca89", "cursor": "#5eca89" }

# Change the default prompt before we start the script
# Setup the fake commands
Hide
Type "export PS1='# '" Enter
Type "source matrix-trinity.sh" Enter
Ctrl+L
Show

# Run nmap
Type@100ms "nmap -v -sS -O 10.2.2.2" Enter

Sleep 2s
# Hack the planet
Type@100ms 'sshnuke 10.2.2.2 -rootpu="Z1ON0101"' Enter
Type "Connecting to 10.2.2.2:ssh ... "
Sleep 750ms
Type "successful." Enter
Type "Attempting to exploit SSHv1 CRC32 ... "
Sleep 750ms
Type "successful." Enter
Type 'Reseting root password to "Z1ON0101".' Enter

#Do this in the Reseting command to avoid < > issue in terminal
#Type "System open: Access Level <9>" Enter

# SSH in...
Type@100ms "ssh 10.2.2.2 -"
Type@250ms "l root" Enter
Sleep 1s
Type@200ms "*******" Enter

# Disable those pesky grid nodes...
Sleep 1s
Type@250ms "disable grid nodes 21 - 48" Enter
Type@200ms "y" Enter

Sleep 2s
Ctrl+L
Enter
