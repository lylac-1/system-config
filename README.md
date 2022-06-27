# system-config

runs gentoo sysd stable line ( exception for games/game libs )

:trollface: i cant document

world-set is explicitly installed packages not all packages.

## kernel config

xanmod sources LTS : https://xanmod.org/
xone built-it : https://gist.github.com/lylac-1/ba2b215487c44d6d59b8e7d1f7441026

kernel built reqs 
* app-arch/zstd
* sys-devel/bc
* virtual/libelf
* there is 100% more but it seems to included with the std amd64 profile 👍
## gamering

### TF2
`-nojoy` and `-novid` launch options are required to run natively, else the game will segfault

### quaver 
`DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1 %command%` launch command is required else the game will throw an error and close
pipewire is also required, the game will bug the fuck out with a pulse server for seemingly no reason lmao

### forza horizon 5
fullscreen cant be used. window manager controlled fullscreen is fine, ingame full screen option is not (the screen will go black) ( this is common for bspwm, unsure about other solutions )

### multimc-bin
re-emerge the package once java 8 and 17 are installed, else it will keep java11 for no reason

### project diva
default config switches A and B for some reason, personal preference to change that back.
