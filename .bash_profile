
source ~/.bash/git-prompt
#PS1="\u@\h:\w\$(parse_git_branch_or_tag) $ "
PS1='--${debian_chroot:+($debian_chroot)}\[\033[01;31m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\[\033[1;33m\]$(parse_git_branch_or_tag)\[\033[1;32m\]$ '
alias ls="ls -G"
PATH=~/IDEATECA/android-ndk-r8:/usr/local/Cellar/ruby/1.9.3-p194/bin:$PATH

alias ll="ls -lha"
alias st2="//Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"
alias adb_y="adb -s 0123456789ABCDEF"
alias adb_mine="adb -s 016B73780901E016"
alias adb_gt="adb -s C4F120A0AB4919E"
alias adb_n1="adb -s HT08HP800740"
alias adb_transformer="adb -s C3OKAS151755"
alias adb_kindle="adb -s D059A0A024450F6J"

alias canary="/Applications/Google\ Chrome\ Canary.app/Contents/MacOS/Google\ Chrome\ Canary --disable-web-security"

#alias launch_server="twistd -no web --path=."
#ANDROID_PATH="/Users/txus/tools/adt-bundle-mac-x86_64-20140702/sdk"

############
#  Docker ##

export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/txus/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

### End Docker

##############
# Android   #
export ANDROID_HOME="/Users/txus/tools/adt-bundle-mac-x86_64-20140702/sdk"
export ANDROID_NDK_PATH="/Users/txus/tools/android-ndk-r9d"
ANDROID_BIN="$ANDROID_PATH/tools"
LAUNCHER_JNI_COMPILATION_PATH="/Users/txus/projects/cocoon_cocoonjslauncher/CocoonJSLauncher/project/android/jni"
ANDROID_PLATFORM_TOOLS="$ANDROID_PATH/build-tools/19.1.0/"
#JAVA_HOME="/System/Library/Frameworks/JavaVM.framework/Versions/Current/Commands/"

### end Android


##############
# Maven      #
#MAVEN_HOME=/usr/local/apache-maven-3.2.5/

##############
# Java       #

export JAVA_7_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home"
export JAVA_6_HOME="/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Commands"
export JAVA_HOME="$JAVA_7_HOME"

### end Java


RUBYGEM_BIN_HOME="/usr/local/Cellar/ruby/2.0.0-p247/bin/"

SASS_HOME="/usr/local/Cellar/ruby/2.0.0-p247/lib/ruby/gems/2.0.0/gems/sass-3.2.13/bin/"

#######################
# backend local env  #
export PACKER_PATCHED="/Users/txus/tools/packer"

## end backend local env

export GOROOT="/usr/local/go"
export PATH="$PATH:$ANDROID_PLATFORM_TOOLS:$HOME/scripts:$ANDROID_BIN:$ANDROID_PLATFORM_TOOLS:$SASS_HOME:$ANDROID_HOME/platform-tools:/Users/txus/tools/gradle-1.11/bin:$RUBYGEM_BIN_HOME:$ANDROID_HOME/tools:$PACKER_PATCHED"
export PATH="/usr/local/bin:$PATH"


##################
# cloud frontend #
export BACKEND_URL=https://cloud-testing.cocoon.io/

### end cloud frontend



##
# Your previous /Users/juanval/.bash_profile file was backed up as /Users/juanval/.bash_profile.macports-saved_2012-03-07_at_13:46:09
##

# MacPorts Installer addition on 2012-03-07_at_13:46:09: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi


#source ~/.git-completion.bash

#export PATH=$PATH:/Users/juanval/IDEATECA/android-sdks/platform-tools


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
