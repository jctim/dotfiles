if [ -s ~/.bashrc ]; then
    source ~/.bashrc;
fi

export USER_FULL_NAME="Illia Tkachuk"
export EDITOR="/usr/local/bin/cot -w"

############# PATH and APP variables #################

## path resolving order
export PATH=/usr/local/bin:/usr/local/sbin:~/bin:$PATH

## *_HOME variables
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export GROOVY_HOME="/usr/local/opt/groovy/libexec"
export GRADLE_HOME="/usr/local/opt/gradle/libexec"
export GRAILS_HOME="/usr/local/opt/grails/libexec"
export GOLANG_HOME="/usr/local/opt/go/libexec"

## keg-only apps to PATH
export PATH=/usr/local/opt/ruby/bin:$PATH
export PATH=/usr/local/opt/curl/bin:$PATH
export PATH=/usr/local/opt/openssl/bin:$PATH
# export PATH=/usr/local/opt/openssl@1.1/bin:$PATH
export PATH=/usr/local/opt/sqlite/bin:$PATH

## go path
export PATH=$GOLANG_HOME/bin:$PATH

## ruby gems
export PATH=/usr/local/lib/ruby/gems/2.6.0/bin:$PATH

## python user apps
export PATH=$HOME/Library/Python/3.7/bin:$PATH

## erlang (concrete version)
# export PATH=/usr/local/opt/erlang@19/bin:$PATH
# export MANPATH=/usr/local/opt/erlang@19/lib/erlang/man:$MANPATH
export PATH=/usr/local/opt/erlang@21/bin:$PATH
export MANPATH=/usr/local/opt/erlang@21/lib/erlang/man:$MANPATH

## JVM: *_OPTS variables
export JAVA_OPTS="-Xmx2048m $JAVA_OPTS"
# export JAVA_OPTS="-Dhttps.protocols=TLSv1 $JAVA_OPTS"
export MAVEN_OPTS="-Xmx2048m"
export SBT_OPTS="-XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -Xmx2048m"

## QT: C, GCC, CLANG
# export PATH=$(xcode-select -p)/usr/bin:$PATH


############# OTHER helpfuls variables #################

## Locale - en always
export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8


############# Helpfuls functions #################

function tabname {
  printf "\e]1;$1\a"
}

function winname {
  printf "\e]2;$1\a"
}