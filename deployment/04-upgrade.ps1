az aks show -n AKS-AZCLI-DEFAULT -g $RG -o table
# Name               Location     ResourceGroup    KubernetesVersion    CurrentKubernetesVersion    ProvisioningState    Fqdn
# -----------------  -----------  ---------------  -------------------  --------------------------  -------------------  ----------------------------------------------------------
# AKS-AZCLI-DEFAULT  northeurope  AKSRG            1.29                 1.29.8                      Succeeded            aks-azcli--aksrg-2aed25-g8rkcees.hcp.northeurope.azmk8s.io
# az aks get-versions -l $Region -o table
# KubernetesVersion    Upgrades                                                                                                            SupportPlan
# -------------------  ------------------------------------------------------------------------------------------------------------------  --------------------------------------
# 1.30.4               None available                                                                                                      KubernetesOfficial, AKSLongTermSupport
# 1.30.3               1.30.4                                                                                                              KubernetesOfficial, AKSLongTermSupport
# 1.30.2               1.30.3, 1.30.4                                                                                                      KubernetesOfficial, AKSLongTermSupport
# 1.30.1               1.30.2, 1.30.3, 1.30.4                                                                                              KubernetesOfficial, AKSLongTermSupport
# 1.30.0               1.30.1, 1.30.2, 1.30.3, 1.30.4                                                                                      KubernetesOfficial, AKSLongTermSupport
# 1.29.8               1.30.0, 1.30.1, 1.30.2, 1.30.3, 1.30.4                                                                              KubernetesOfficial
# 1.29.7               1.29.8, 1.30.0, 1.30.1, 1.30.2, 1.30.3, 1.30.4                                                                      KubernetesOfficial
# 1.29.6               1.29.7, 1.29.8, 1.30.0, 1.30.1, 1.30.2, 1.30.3, 1.30.4                                                              KubernetesOfficial
# 1.29.5               1.29.6, 1.29.7, 1.29.8, 1.30.0, 1.30.1, 1.30.2, 1.30.3, 1.30.4                                                      KubernetesOfficial
# 1.29.4               1.29.5, 1.29.6, 1.29.7, 1.29.8, 1.30.0, 1.30.1, 1.30.2, 1.30.3, 1.30.4                                              KubernetesOfficial
# 1.29.2               1.29.4, 1.29.5, 1.29.6, 1.29.7, 1.29.8, 1.30.0, 1.30.1, 1.30.2, 1.30.3, 1.30.4                                      KubernetesOfficial
# 1.29.0               1.29.2, 1.29.4, 1.29.5, 1.29.6, 1.29.7, 1.29.8, 1.30.0, 1.30.1, 1.30.2, 1.30.3, 1.30.4                              KubernetesOfficial
# 1.28.13              1.29.0, 1.29.2, 1.29.4, 1.29.5, 1.29.6, 1.29.7, 1.29.8                                                              KubernetesOfficial
# 1.28.12              1.28.13, 1.29.0, 1.29.2, 1.29.4, 1.29.5, 1.29.6, 1.29.7, 1.29.8                                                     KubernetesOfficial
# 1.28.11              1.28.12, 1.28.13, 1.29.0, 1.29.2, 1.29.4, 1.29.5, 1.29.6, 1.29.7, 1.29.8                                            KubernetesOfficial
# 1.28.10              1.28.11, 1.28.12, 1.28.13, 1.29.0, 1.29.2, 1.29.4, 1.29.5, 1.29.6, 1.29.7, 1.29.8                                   KubernetesOfficial
# 1.28.9               1.28.10, 1.28.11, 1.28.12, 1.28.13, 1.29.0, 1.29.2, 1.29.4, 1.29.5, 1.29.6, 1.29.7, 1.29.8                          KubernetesOfficial
# 1.28.5               1.28.9, 1.28.10, 1.28.11, 1.28.12, 1.28.13, 1.29.0, 1.29.2, 1.29.4, 1.29.5, 1.29.6, 1.29.7, 1.29.8                  KubernetesOfficial
# 1.28.3               1.28.5, 1.28.9, 1.28.10, 1.28.11, 1.28.12, 1.28.13, 1.29.0, 1.29.2, 1.29.4, 1.29.5, 1.29.6, 1.29.7, 1.29.8          KubernetesOfficial
# 1.28.0               1.28.3, 1.28.5, 1.28.9, 1.28.10, 1.28.11, 1.28.12, 1.28.13, 1.29.0, 1.29.2, 1.29.4, 1.29.5, 1.29.6, 1.29.7, 1.29.8  KubernetesOfficial
# 1.27.16              1.30.0, 1.30.1, 1.30.2, 1.30.3, 1.30.4                                                                              AKSLongTermSupport
# 1.27.15              1.27.16, 1.30.0, 1.30.1, 1.30.2, 1.30.3, 1.30.4                                                                     AKSLongTermSupport
# 1.27.14              1.27.15, 1.27.16, 1.30.0, 1.30.1, 1.30.2, 1.30.3, 1.30.4                                                            AKSLongTermSupport
# 1.27.13              1.27.14, 1.27.15, 1.27.16, 1.30.0, 1.30.1, 1.30.2, 1.30.3, 1.30.4                                                   AKSLongTermSupport
# 1.27.9               1.27.13, 1.27.14, 1.27.15, 1.27.16, 1.30.0, 1.30.1, 1.30.2, 1.30.3, 1.30.4                                          AKSLongTermSupport
# 1.27.7               1.27.9, 1.27.13, 1.27.14, 1.27.15, 1.27.16, 1.30.0, 1.30.1, 1.30.2, 1.30.3, 1.30.4                                  AKSLongTermSupport
# 1.27.3               1.27.7, 1.27.9, 1.27.13, 1.27.14, 1.27.15, 1.27.16, 1.30.0, 1.30.1, 1.30.2, 1.30.3, 1.30.4                          AKSLongTermSupport
# 1.27.1               1.27.3, 1.27.7, 1.27.9, 1.27.13, 1.27.14, 1.27.15, 1.27.16, 1.30.0, 1.30.1, 1.30.2, 1.30.3, 1.30.4                  AKSLongTermSupport
az aks get-upgrades -n AKS-AZCLI-DEFAULT -g $RG -o table
# Name     ResourceGroup    MasterVersion    Upgrades
# -------  ---------------  ---------------  --------------------------------------
# default  AKSRG            1.29.8           1.30.0, 1.30.1, 1.30.2, 1.30.3, 1.30.4
az aks show -n AKS-AZCLI-DEFAULT -g $RG --query powerState
# {
#     "code": "Running"
# }
az aks stop -n AKS-AZCLI-DEFAULT -g $RG
az aks show -n AKS-AZCLI-DEFAULT -g $RG --query powerState
# {
#     "code": "Stopped"
# }
az aks start -n AKS-AZCLI-DEFAULT -g $RG
az aks show -n AKS-AZCLI-DEFAULT -g $RG --query powerState
# {
#     "code": "Running"
# }
