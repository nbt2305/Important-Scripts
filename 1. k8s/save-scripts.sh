cp get_helm.sh helm-alias.sh k8s-alias.sh save-scripts.sh vim.sh /home/$USER
cd
chmod a+x k8s-client.sh helm-alias.sh vim.sh k8s-alias.sh
./k8s-client.sh ; ./helm-alias.sh ; ./vim.sh ; ./k8s-alias.sh