# compile with my custom build-ada script (will likely need updates, /usr/bin/build_ada)
build-ada {file}

# run file Ada file
./{binary}

# **OLD Notes**

# Backstory (cool card game idea)
- give an image (character)
- difficulty (to use)
- type (compiled, interpreted)
- evolved from (other lang influences)
- rarity
- powerful attacks (pros of language like pokemon powers)
- cards that would go in its deck (middlewares, APIs, web techs, format)
- dialects? (Ada 2005, Ada 2012, ...)

- ada lovelace image

# Pros (see above a little)
Extreme Type Safety

# Cons (weaknesses)

# Textual Resources
- provide those here

# Tools/Installation
Originally its name was an acronym that stood for GNU NYU Ada Translator, but that name no longer applies.

# MUST TELL THEM WHICH VERSION WE ARE RUNNING (Ada 2012?)

### The Hard Way (Build GCC from Source)
- https://gcc.gnu.org/install/

### The Moderate Way
Install MacPorts for OS X Version
http://www.macports.org/install.php

Install GCC using MacPorts
sudo port selfupdate


Install GCC w/ Ada Support
! sudo port install gnat-gcc

sudo port install gcc49
port select --list gcc
sudo port select --set gcc mp-gcc49

### The Easiest Way (Download Academic AdaCore)
http://libre.adacore.com/tools/gnat-gpl-edition/

# Program to Build

# Build/Source

# Links and Useful Resources
- http://university.adacore.com/

# Commands Ran to Run Environment
// create build script
sudo chmod 755 build-ada

```shell
#!/bin/bash

DIR=`pwd`
SRC=$1
NAME=${SRC%*.adb}
OBJ="$NAME.ali"

if [ -z $SRC ]; then
        ERR="Ada source not provided (use .adb)!";
fi

if [ -z $NAME ]; then
        ERR="$ERR\nExtenstion .adb not found!";
fi

if [ -z $ERR ]; then
        # echo "DIR equals $DIR"
        # echo "SRC equals $SRC"
        # echo "NAME equals $NAME"
        # echo "OBJ equals $OBJ"
        sudo ./gnatmake -i ~/Desktop/hello.adb -o ~/Desktop/hello
        cd "/usr/gnat-gpl-bin/bin"
        ./gnatmake -i "$DIR/$SRC" -o "$DIR/$NAME"
        cd "$DIR"
        rm "b~$NAME*"
else
        echo $ERR
fi
```
