# LutrisWinInstaller

A simple bash script to add and configure preinstalled Windows games to lutris.

  

## Description

This bash script automatically configure preinstalled windows games on lutris with (almost) no thinkering, it also create a simple environment on your user directory for storing games files, prefixes and .yml file.

  

## Index

- [Requirements](#requirements)

- [Usage](#usage)

- [IMPORTANT!](#important)

- [About me](#about-me)

  
  

## Requirements

*  **lutris**

*  **wine**

*  **zenity**

*  **vulkan drivers**

  

The script will check if any of these is missing.

## Usage

Copy the repository with 'git clone https://github.com/KaRm3/LutrisWinInstaller.git' then enter in the directory and double click the "install.sh" or open the terminal and type "./install.sh" without quotes, then you can execute the script like any other commands simply typing in the terminal "gameinstall".

  

# IMPORTANT!

Here there are some importants instruction :

  

*  **Game's data directory** : that's the place where the preinstalled game is, will be moved in the "gamesfiles" directory.

  

*  **Working directory** : Is the directory where there are stored all files needed for the preinstalled game to work, can be the same as game's data or not.

  

*  **Executable** : Is the file (almost always .exe) that actually execute the game.

  

*  **Prefix** : is the directory where wine works, it can be one for all your windows games ; but only if their dependencies don't conflicts with eachother . For safer use i recommend to create a unique prefix for each game. **WARNING** For avoiding errors, name it without spaces.


*  **Runner** : The runner is the emulator that you can use to make windows games work on linux systems, you should use wine, but if you have it and you're comfortable with it you can also try proton.


### About me
this is my first github project and i plan to expand it in the future. Please give me your feedback !
