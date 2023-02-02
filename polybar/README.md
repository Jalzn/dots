# Polybar

## Setup
1. Install required dependecies.

    ```
    sudo pacman -S light playerctl wireplumber
    ```
2. Clone the repository.

    ```
    git clone https://github.com/Jalzn/dots
    cd dots
    ```
3. Copy to your config folder.

    ```
    cp -rf ./polybar ~/config/polybar
    ```

## Customization
### Themes
Edit `~/.config/polybar/config.ini` and set the following line to use the theme you like:


```
include-file = ~/.config/polybar/themes/{theme}.ini
```
