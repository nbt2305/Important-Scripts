cp ~/.bashrc ~/bk`date +%y%m%d-%H%M`.bashrc
cat << EOF >> ~/.bashrc
# completion kubernetes
export do='--dry-run=client -o yaml'
export now='--force --grace-period 0'
export try='--restart=Never --rm -it'
source /etc/bash_completion
source <(kubectl completion bash)
source <(helm completion bash)
alias k=kubectl
complete -F __start_kubectl k
alias kc='kubectl config'
alias kcl='kubectl config get-contexts'
alias kcn='kubectl config set-context --current --namespace '
alias kcc='kubectl config use-context '
alias vi=vim
alias now='date +%y%m%d-%H%M'
# kubectl edit with vscode
export KUBE_EDITOR='code --wait'
EOF