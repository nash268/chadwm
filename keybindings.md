# Chadwm Key Bindings


## Launch Programs

| Key Combination       | Action                  | Command                                |
|-----------------------|-------------------------|----------------------------------------|
| `MODKEY + c`          | Launch application menu | `spawn SHCMD("rofi -show drun")`       |
| `MODKEY + Return`     | Open terminal           | `spawn SHCMD("st")`                    |
| `Print`               | Gnome-screenshot        | `spawn  SHCMD("gnome-screenshot")`     |

## Toggle Features

| Key Combination             | Action                | Command                |
|-----------------------------|-----------------------|------------------------|
| `MODKEY + b`                | Toggle status bar     | `togglebar {0}`        |
| `MODKEY + Control + t`      | Toggle gaps           | `togglegaps {0}`       |
| `MODKEY + Shift + space`    | Toggle floating mode  | `togglefloating {0}`   |
| `MODKEY + f`                | Toggle fullscreen     | `togglefullscr {0}`    |

## Tab Mode

| Key Combination             | Action                | Command                |
|-----------------------------|-----------------------|------------------------|
| `MODKEY + Control + w`      | Toggle tab mode       | `tabmode { -1 }`       |

## Focus Windows

| Key Combination       | Action                  | Command                                |
|-----------------------|-------------------------|----------------------------------------|
| `MODKEY + j`          | Focus next window       | `focusstack {.i = +1 }`                |
| `MODKEY + k`          | Focus previous window   | `focusstack {.i = -1 }`                |
| `MODKEY + i`          | Increase master windows | `incnmaster {.i = +1 }`                |
| `MODKEY + d`          | Decrease master windows | `incnmaster {.i = -1 }`                |

## Shift View

| Key Combination       | Action                  | Command                                |
|-----------------------|-------------------------|----------------------------------------|
| `MODKEY + Left`       | View previous tag       | `shiftview {.i = -1 }`                 |
| `MODKEY + Right`      | View next tag           | `shiftview {.i = +1 }`                 |

## Adjust Sizes

| Key Combination                | Action                    | Command                               |
|--------------------------------|---------------------------|---------------------------------------|
| `MODKEY + h`                   | Decrease master size      | `setmfact {.f = -0.05}`               |
| `MODKEY + l`                   | Increase master size      | `setmfact {.f = +0.05}`               |
| `MODKEY + Shift + h`           | Increase client size      | `setcfact {.f = +0.25}`               |
| `MODKEY + Shift + l`           | Decrease client size      | `setcfact {.f = -0.25}`               |
| `MODKEY + Shift + o`           | Reset client size         | `setcfact {.f = 0.00}`                |

## Move Windows

| Key Combination                | Action                    | Command                               |
|--------------------------------|---------------------------|---------------------------------------|
| `MODKEY + Shift + j`           | Move window down in stack | `movestack {.i = +1 }`                |
| `MODKEY + Shift + k`           | Move window up in stack   | `movestack {.i = -1 }`                |
| `MODKEY + Shift + Return`      | Move to master            | `zoom {0}`                            |
| `MODKEY + Tab`                 | View previous layout      | `view {0}`                            |

## Adjust Gaps

| Key Combination                   | Action                          | Command                               |
|-----------------------------------|---------------------------------|---------------------------------------|
| `MODKEY + Control + i`            | Increase overall gaps           | `incrgaps {.i = +1 }`                 |
| `MODKEY + Control + d`            | Decrease overall gaps           | `incrgaps {.i = -1 }`                 |
| `MODKEY + Shift + i`              | Increase inner gaps             | `incrigaps {.i = +1 }`                |
| `MODKEY + Control + Shift + i`    | Decrease inner gaps             | `incrigaps {.i = -1 }`                |
| `MODKEY + Control + o`            | Increase outer gaps             | `incrogaps {.i = +1 }`                |
| `MODKEY + Control + Shift + o`    | Decrease outer gaps             | `incrogaps {.i = -1 }`                |
| `MODKEY + Control + 6`            | Increase horizontal inner gaps  | `incrihgaps {.i = +1 }`               |
| `MODKEY + Control + Shift + 6`    | Decrease horizontal inner gaps  | `incrihgaps {.i = -1 }`               |
| `MODKEY + Control + 7`            | Increase vertical inner gaps    | `incrivgaps {.i = +1 }`               |
| `MODKEY + Control + Shift + 7`    | Decrease vertical inner gaps    | `incrivgaps {.i = -1 }`               |
| `MODKEY + Control + 8`            | Increase horizontal outer gaps  | `incrohgaps {.i = +1 }`               |
| `MODKEY + Control + Shift + 8`    | Decrease horizontal outer gaps  | `incrohgaps {.i = -1 }`               |
| `MODKEY + Control + 9`            | Increase vertical outer gaps    | `incrovgaps {.i = +1 }`               |
| `MODKEY + Control + Shift + 9`    | Decrease vertical outer gaps    | `incrovgaps {.i = -1 }`               |
| `MODKEY + Control + Shift + d`    | Reset gaps to default           | `defaultgaps {0}`                     |

## Layouts

| Key Combination                | Action                    | Command                               |
|--------------------------------|---------------------------|---------------------------------------|
| `MODKEY + t`                   | Tile layout               | `setlayout {.v = &layouts[0]}`        |
| `MODKEY + Shift + f`           | Floating layout           | `setlayout {.v = &layouts[1]}`        |
| `MODKEY + m`                   | Monocle layout            | `setlayout {.v = &layouts[2]}`        |
| `MODKEY + Control + g`         | Grid layout               | `setlayout {.v = &layouts[10]}`       |
| `MODKEY + Control + Shift + t` | Tiling layout             | `setlayout {.v = &layouts[13]}`       |
| `MODKEY + space`               | Toggle layout             | `setlayout {0}`                       |
| `MODKEY + Control + comma`     | Previous layout           | `cyclelayout {.i = -1 }`              |
| `MODKEY + Control + period`    | Next layout               | `cyclelayout {.i = +1 }`              |
| `MODKEY + 0`                   | View all tags             | `view {.ui = ~0 }`                    |
| `MODKEY + Shift + 0`           | Apply tag to all          | `tag {.ui = ~0 }`                     |
| `MODKEY + comma`               | Focus previous monitor    | `focusmon {.i = -1 }`                 |
| `MODKEY + period`              | Focus next monitor        | `focusmon {.i = +1 }`                 |
| `MODKEY + Shift + comma`       | Move to previous monitor  | `tagmon {.i = -1 }`                   |
| `MODKEY + Shift + period`      | Move to next monitor      | `tagmon {.i = +1 }`                   |

## Border Size

| Key Combination            | Action                    | Command                               |
|----------------------------|---------------------------|---------------------------------------|
| `MODKEY + Shift + minus`   | Decrease border size      | `setborderpx {.i = -1 }`              |
| `MODKEY + Shift + p`       | Increase border size      | `setborderpx {.i = +1 }`              |
| `MODKEY + Shift + w`       | Reset border size         | `setborderpx {.i = default_border }`  |

## System Commands

| Key Combination                    | Action                    | Command                               |
|------------------------------------|---------------------------|---------------------------------------|
| `MODKEY + Control + q`             | Kill dwm                  | `spawn SHCMD("killall bar.sh chadwm")`|
| `MODKEY + q`                       | Kill focused window       | `killclient {0}`                      |
| `MODKEY + Shift + r`               | Restart dwm               | `restart {0}`                         |
| `MODKEY + e`                       | Hide focused window       | `hidewin {0}`                         |
| `MODKEY + Shift + e`               | Restore hidden window     | `restorewin {0}`                      |

---

Ensure to replace `MODKEY` with your actual modifier key, usually `Alt` or `Super`. Adjust the commands according to your configuration if necessary.



<br>

# St (Suckless Terminal)

## Default Keybindings<br>

| Key Combination       | Action       |
|-----------------------|--------------|
| `ctrl + shift + c`    | Copy  <br>   |
| `ctrl + shift + v`    | Paste <br>   |
right click on the terminal ( will paste the copied thing )

### Zoom
| Key Combination     | Action          |
|---------------------|-----------------|
| `alt  + comma`      | Zoom in <br>    |
| `alt  + .`          | Zoom out <br>   |
| `alt  + g`          | Reset Zoom<br>  |

### Transparency
| Key Combination     | Action                     |
|---------------------|----------------------------|
| `alt  + s`          | Increase Transparency<br>  |
| `alt  + a`          | Decrease Transparency<br>  |
| `alt  + m`          | Reset Transparency<br>     |

### scroll
| Key Combination     | Action       |
|---------------------|--------------|
| `alt + k`           | scroll down  |
| `alt + j`           | scroll up    |

---

you can change all of these in config.h
<br>
