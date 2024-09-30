az aks get-credentials --resource-group $RG --name AKS-AZCLI-DEFAULT
#Merged "AKS-AZCLI-DEFAULT" as current context in C:\Users\farin\.kube\config
kubectl get nodes
#NAME                                STATUS   ROLES    AGE     VERSION
#aks-nodepool1-76158954-vmss000003   Ready    <none>   3m49s   v1.29.8
#aks-nodepool1-76158954-vmss000004   Ready    <none>   3m53s   v1.29.8
#aks-nodepool1-76158954-vmss000005   Ready    <none>   3m56s   v1.29.8
