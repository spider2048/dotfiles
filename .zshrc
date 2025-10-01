export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"

zstyle ':omz:update' mode disabled

plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8

alias ls='/bin/lsd -lah'
alias edit='nvim'
alias grep='grep --color=auto'

alias c='clear'
alias ip='ip -c'
alias cat='bat'
alias vim='nvim'

alias open='xdg-open'
alias cls='clear'

export LOCAL='True'

alias vite='npx vite'

export EDITOR=code
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

pyenv shell 3.11

# pnpm
export PNPM_HOME="/home/spider/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

loadenv ()
{
	set -a;
	source $1;
	set +a;
}

alias ls='/bin/lsd -lah'

video()
{
	mpv --ytdl-format="bestvideo[ext=webm][height<=?$2]+bestaudio[ext=m4a]" $1
}

songs()
{
	video $1 240
}

export PATH=$PATH:'/opt/pycharm-2025.1.1/bin':/home/spider/.pyenv/versions/3.11.13/bin

alias uvi='uv pip install --system'

echo "[ -f /opt/miniconda3/etc/profile.d/conda.sh ] && source /opt/miniconda3/etc/profile.d/conda.sh" >> ~/.bashrc

alias kubectl='minikube kubectl --'
