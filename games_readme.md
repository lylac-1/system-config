## TF2
`-nojoy` and `-novid` launch options are required to run natively, else the game will segfault

## quaver 
`DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1 %command%` launch command is required else the game will throw an error and close
pipewire is also required, the game will bug the fuck out with a pulse server for seemingly no reason lmao

## forza horizon 5
game creates a 2nd black window, this can be safely ignored the game window itself works fine.
in bspwm the 2nd window is the first to go to fullscreen so it can seem like the game has no display.

## multimc-bin
emerge java 8 and 17 before emerging this package else portage will pull java11 for what ever reason

## minecraft versions on java 8
using alternative Xorg configs causes the game to be unable to start without xrandr installed. 
