export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home
export PATH=$PATH:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/bin
export ANDROID_HOME=~/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$ANDROID_HOME/ndk-bundle:$ANDROID_HOME
export NDK_PATH=$ANDROID_HOME/ndk-bundle
export PATH=/Users/whensunset/AndroidStudioProjects/flutter/bin:$PATH
export PATH=/anaconda3/bin:$PATH
export PATH=/Users/whensunset/AndroidStudioProjects/depot_tools:$PATH
export PATH=/usr/local/Cellar/tomcat/9.0.14/libexec/bin:$PATH
export PATH=/Users/whensunset/FlutterProjects/flutter_sdk/bin:$PATH
source /software_configuration/iterm/oh-my-zsh/zsh-config/.bashrc

alias rm="trash"
alias delff='delff(){  find . -maxdepth 1 -name $1 -ls -exec trash {} \;}; delff'
alias delff_re='delff_re(){  find . -name $1 -ls -exec trash {} \;}; delff_re'
alias ff_re='ff_re(){  find . -name $1 -ls}; ff_re'
alias ff='ff(){  find . -maxdepth 1 -name $1 -ls}; ff'
alias trash -l="rm -ls"
alias vi=vim
alias vim=mvim
alias mvim='/usr/local/bin/mvim -v'
alias lg='~/ubuntu_init/login_ubuntu_1.sh'
alias up_lg='up_lg(){scp $1 root@47.106.145.211:/root/$2};up_lg'
alias emu="$ANDROID_HOME/tools/emulator"
alias temp='temp(){mvim $1.temps;}; temp'

# android 快捷命令
alias alogs="sh ~/useful/adb_shell/alog.sh"
alias alog='alog(){tail -2000f adb_log |nl |grep -i "$1";}; alog'

alias mi8_patch_run="sh ~/useful/adb_shell/device_patch_run.sh 2f28d4bf"
alias default_patch_run="sh ~/useful/adb_shell/device_patch_run.sh"
alias debug_patch_to_gif="sh ~/useful/adb_shell/git_patch_debug_to_gif.sh"
alias mi8_run="sh ~/useful/adb_shell/gif_install_for_device.sh 2f28d4bf"
alias default_run="sh ~/useful/adb_shell/gif_install_for_device.sh"
alias device_run='device_run(){sh ~/useful/adb_shell/device_patch_run.sh $1;}; device_run'
alias device_patch_run='device_patch_run(){sh ~/useful/adb_shell/device_patch_run.sh $1;}; device_patch_run'
alias gif_install='gif_install(){sh ~/useful/adb_shell/gif.sh $1;}; gif_install'
# android 快捷命令


ulimit -S -n 1024
export REPO_URL='https://mirrors.tuna.tsinghua.edu.cn/git/git-repo/'

## temporary
source activate book_learning

