
export PATH=/usr/local/bin:$PATH


# fzf
[ -f ~/.fzf.bash ] && source ~/.fzf.bash


# android
# export JAVA_HOME="/Applications/Android Studio.app/Contents/jre/jdk/Contents/Home"
export JAVA_HOME=~/JavaHome
export ANDROID_HOME=/Users/barry.sia/Library/Android/sdk

export PATH=$ANDROID_HOME/build-tools/28.0.3:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH=~/bin:$PATH

alias gd=./gradlew


# android-tools
source ~/src/open/android_tools/adbfunctions.sh


# Tile

export PATH=~/src/tile-scripts:$PATH


# git PR

alias convpng='convert -resize 25%'


alias gitcommitcount='git shortlog -s -n --all --no-merges'

