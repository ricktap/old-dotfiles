if [[ -a ~/.oh-my-zsh ]]
then
    export ZSH=$HOME/.oh-my-zsh

    ZSH_THEME="robbyrussell"
    plugins=(brew git git-flow github npm osx phing ssh-agent sublime vagrant)

    source $ZSH/oh-my-zsh.sh
fi
