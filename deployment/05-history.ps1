az login --tenant b5e27f6c-99f4-4f68-8292-6dc19d94dc51
$Region="northeurope"
$RG="AKSRG"
Set-Item Env:\SuppressAzurePowerShellBreakingChangeWarnings "true"
az group create -l $Region -n $RG
az aks create -g $RG -n AKS-AZCLI-DEFAULT
az aks create -g $RG -n AKS-AZCLI-SMALL --node-count 2
az aks list -o table
az aks browse -n AKS-AZCLI-DEFAULT -g $RG
az bicep install
az bicep decompile --file aks-arm.json
az aks get-credentials --resource-group $RG --name AKS-AZCLI-DEFAULT
kubectl get nodes
$SSH=(Get-Content id_rsa.pub)
kubectl cluster-info
kubectl get nodes -o wide
kubectl get all --all-namespaces > kubectl-getAll-allnamespaces.log
kubectl config view