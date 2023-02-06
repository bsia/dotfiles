
export PATH=/usr/local/bin:$PATH


# fzf
[ -f ~/.fzf.bash ] && source ~/.fzf.bash


# android
#export JAVA_HOME="/Applications/Android Studio.app/Contents/jre/jdk/Contents/Home"
#export JAVA_HOME="/Applications/Android Studio 4.1 Preview.app/Contents/jre/jdk/Contents/Home"
# OpenJdk 8:
# export JAVA_HOME="/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home/bin/"

## old pre-arctic-fox: export JAVA_HOME="/Applications/Android Studio.app/Contents/jre/jdk/Contents/Home"
export JAVA_HOME="/Applications/Android Studio.app/Contents/jre/Contents/Home"
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$ANDROID_HOME/build-tools/31.0.0-rc5:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH="/usr/local/sbin:$PATH" # for brew
export PATH="$HOME/bin/apache-maven-3.8.1/bin:$PATH"
mountAndroid() { hdiutil attach ~/android.dmg.sparseimage -mountpoint /Volumes/android; }
umountAndroid() { hdiutil detach /Volumes/android; }



export PATH=~/bin:$PATH
export PATH=~/src/open/dotfiles/bin:$PATH

# p4merge
export PATH=$PATH:/Applications/p4merge.app/Contents/MacOS

alias gd=./gradlew


# android-tools
source ~/src/open/android_tools/adbfunctions.sh


# Tile

export PATH=~/src/tile-scripts:$PATH


# git PR

alias convpng='convert -resize 25%'


alias gitcommitcount='git shortlog -s -n --all --no-merges'
alias vi=nvim

