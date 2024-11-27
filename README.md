# Wallpaper_set_i3wm
this shell script is to set the wallpaper without editing the config file everytime. No installing file is here so you have to manually do all the necessary thing 

# To install this
### step 1:
first create a wallpaper folder in home directory or use this command 
```
mkdir ~/wallpaper
```

### Step 2:
clone the file in wallpaper folder
```
cd ~
cd wallpaper
git clone https://github.com/U2kn0wn/Wallpaper_set_i3wm.git
cd Wallpaper_set_i3wm
mv wallpaper.sh ./../
cd ..
rm -rf Wallpaper_set_i3wm
```

### Step 2:
put all the wallpapers inside this file or add the complete location for the wallpaper with the comman -s 

### Step 3:
add the line `exec_always --no-startup-id sh /home/<username>/wallpaper/wallpaper.sh` in the .config/i3/config file
