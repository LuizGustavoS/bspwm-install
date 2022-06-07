#export JAVA_HOME=/usr/lib/jvm/jdk1.8.0_202
export JAVA_HOME=/usr/lib/jvm/jdk-11.0.15
export MAVEN_HOME=/opt/apache-maven-3.8.5
export PATH=$HOME/bin:/usr/local/bin:$JAVA_HOME/bin:$MAVEN_HOME/bin:$PATH
export ZSH="/home/luiz/.oh-my-zsh"

DISABLE_UPDATE_PROMPT="true"
ENABLE_CORRECTION="true"
ZSH_THEME="robbyrussell"

plugins=(docker docker-compose git sublime zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh
alias zshconfig="vim ~/.zshrc"
