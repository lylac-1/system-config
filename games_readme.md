## TF2
`-nojoy` and `-novid` launch options are required to run natively, else the game will segfault

## quaver 
`DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1 %command%` launch command is required else the game will throw an error and close
pipewire is also required, the game will bug the fuck out with a pulse server for seemingly no reason lmao

## forza horizon 5
fullscreen cant be used. window manager controlled fullscreen is fine, ingame full screen option is not (the screen will go black) ( this is common for bspwm, unsure about other solutions )

## multimc-bin
emerge java 8 and 17 before emerging this package else portage will pull java11 for what ever reason

## project diva
default config switches A and B for some reason, personal preference to change that back.
