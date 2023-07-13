##########################################
# Make nvm available to everybody        #
##########################################
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

##########################################
# Set the proper JAVA_HOME               #
##########################################
if [ $(arch) == "aarch64" ]; then
    export JAVA_HOME=$JAVA_HOME_ARM
elif [ $(arch) == "x86_64" ]; then
    export JAVA_HOME=$JAVA_HOME_AMD
fi
