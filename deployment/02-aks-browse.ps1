az aks create -g $RG -n AKS-AZCLI-SMALL --node-count 2
#{
#    "aadProfile": null,#    "addonProfiles": null,
    #    "agentPoolProfiles": [
    #    {
    #        "availabilityZones": null,
    #        "capacityReservationGroupId": null,
    #        "count": 2,
    #        "creationData": null,
    #        "currentOrchestratorVersion": "1.29.8",
    #        "enableAutoScaling": false,
    #        "enableEncryptionAtHost": false,
    #        "enableFips": false,
    #        "enableNodePublicIp": false,
    #        "enableUltraSsd": false,
    #        "gpuInstanceProfile": null,
    #        "hostGroupId": null,
    #        "kubeletConfig": null,
    #        "kubeletDiskType": "OS",
    #        "linuxOsConfig": null,
    #        "maxCount": null,
    #        "maxPods": 110,
    #        "minCount": null,
    #        "mode": "System",
    #        "name": "nodepool1",
    #        "networkProfile": null,
    #        "nodeImageVersion": "AKSUbuntu-2204gen2containerd-202409.09.0",
    #        "nodeLabels": null,
    #        "nodePublicIpPrefixId": null,
    #        "nodeTaints": null,
    #        "orchestratorVersion": "1.29",
    #        "osDiskSizeGb": 128,
    #        "osDiskType": "Managed",
    #        "osSku": "Ubuntu",
    #        "osType": "Linux",
    #        "podSubnetId": null,
    #        "powerState": {
    #            "code": "Running"
    #        },
    #        "provisioningState": "Succeeded",
    #        "proximityPlacementGroupId": null,
    #        "scaleDownMode": null,
    #        "scaleSetEvictionPolicy": null,
    #        "scaleSetPriority": null,
    #        "spotMaxPrice": null,
    #        "tags": null,
    #        "type": "VirtualMachineScaleSets",
    #        "upgradeSettings": {
    #            "drainTimeoutInMinutes": null,
    #            "maxSurge": "10%",
    #            "nodeSoakDurationInMinutes": null
    #        },
    #        "vmSize": "Standard_DS2_v2",
    #        "vnetSubnetId": null,
    #        "windowsProfile": null,
    #        "workloadRuntime": null
    #    }
    #    ],
    #    "apiServerAccessProfile": null,
    #    "autoScalerProfile": null,
    #    "autoUpgradeProfile": {
    #        "nodeOsUpgradeChannel": "NodeImage",
    #        "upgradeChannel": null
    #    },
    #    "azureMonitorProfile": null,
    #    "azurePortalFqdn": "aks-azcli--aksrg-2aed25-rrj7ghgm.portal.hcp.northeurope.azmk8s.io",
    #    "currentKubernetesVersion": "1.29.8",
    #    "disableLocalAccounts": false,
    #    "diskEncryptionSetId": null,
    #    "dnsPrefix": "AKS-AZCLI--AKSRG-2aed25",
    #    "enablePodSecurityPolicy": null,
    #    "enableRbac": true,
    #    "extendedLocation": null,
    #    "fqdn": "aks-azcli--aksrg-2aed25-rrj7ghgm.hcp.northeurope.azmk8s.io",
    #    "fqdnSubdomain": null,
    #    "httpProxyConfig": null,
    #    "id": "/subscriptions/2aed256d-4c48-4052-b5a8-c87ca4817277/resourcegroups/AKSRG/providers/Microsoft.ContainerService/managedClusters/AKS-AZCLI-SMALL",
    #    "identity": {
    #        "delegatedResources": null,
    #        "principalId": "87c370d1-3761-41e7-af60-2f119de3c6b9",
    #        "tenantId": "b5e27f6c-99f4-4f68-8292-6dc19d94dc51",
    #        "type": "SystemAssigned",
    #        "userAssignedIdentities": null
    #    },
    #    "identityProfile": {
    #        "kubeletidentity": {
    #            "clientId": "c150c68e-bbc8-4a0e-b9f3-bdbf0129168e",
    #            "objectId": "7adbf1b3-0652-43ed-8600-0739b9dffb89",
    #            "resourceId": "/subscriptions/2aed256d-4c48-4052-b5a8-c87ca4817277/resourcegroups/MC_AKSRG_AKS-AZCLI-SMALL_northeurope/providers/Microsoft.ManagedIdentity/userAssignedIdentities/AKS-AZCLI-SMALL-agentpool"
    #        }
    #    },
    #    "ingressProfile": null,
    #    "kubernetesVersion": "1.29",
    #    "linuxProfile": {
    #        "adminUsername": "azureuser",
#        "ssh": {
#            "publicKeys": [
#            {
#                "keyData": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDXyYrdKFHNBqK9k7YpW9TIZFZJX9E/9AcVbdiE3EVwxpYcACB7SAeReH2qQRm/CwFcJfoMmBHU7lSA3fNz9xT8fs5JaaCUSkXUbggeWAFRsoYeUBYDE0H6MVWOlhnDWrlbthtnqoziJxggwiIEHmqPiIG0TjRSd4N7RoXMIuzvqzJnqVskmWFwj7ds9ZNYWqQb9lkHRBWbTIagJTec4AzASjOZCiDc/pBEl+PFFOnpwqQ4sJlxcJUvNVHzr7YJPW/e2BhzPyW/VaT/9UHNfjGH7Hc701+Etm7UbnKrZPskG86TAv6pkIsXwJarTWXeCANe51mGRlro6/sr94KoNSZzznuPSlS6SVdmqq/OagEGLY3smT90SJaqhMHfF/7AGL0Rd6YqjxEsyY+rF6i9g30nUTWF7hQkR9St4wpSPQD7TyDft8cgCpNzdXMk7v4NHi7BqI6vmCbR6GTskIHob/veuQO4b2XVmlH3b4yTLqspTgc3m979ViThT5D4Gg0hOeU= farin@DESKTOP-UA55OL9\n"
#            }
#            ]
#        }
#    },
#    "location": "northeurope",
#    "maxAgentPools": 100,
#    "metricsProfile": {
#        "costAnalysis": {
#            "enabled": false
#        }
#    },
#    "name": "AKS-AZCLI-SMALL",
#    "networkProfile": {
#        "dnsServiceIp": "10.0.0.10",
#        "ipFamilies": [
#        "IPv4"
#        ],
#        "loadBalancerProfile": {
#            "allocatedOutboundPorts": null,
#            "backendPoolType": "nodeIPConfiguration",
#            "effectiveOutboundIPs": [
#            {
#                "id": "/subscriptions/2aed256d-4c48-4052-b5a8-c87ca4817277/resourceGroups/MC_AKSRG_AKS-AZCLI-SMALL_northeurope/providers/Microsoft.Network/publicIPAddresses/ee5e6fbe-1305-4bf4-a146-12704905602e",
#                "resourceGroup": "MC_AKSRG_AKS-AZCLI-SMALL_northeurope"
#            }
#            ],
#            "enableMultipleStandardLoadBalancers": null,
#            "idleTimeoutInMinutes": null,
#            "managedOutboundIPs": {
#                "count": 1,
#                "countIpv6": null
#            },
#            "outboundIPs": null,
#            "outboundIpPrefixes": null
#        },
#        "loadBalancerSku": "standard",
#        "natGatewayProfile": null,
#        "networkDataplane": null,
#        "networkMode": null,
#        "networkPlugin": "kubenet",
#        "networkPluginMode": null,
#        "networkPolicy": null,
#        "outboundType": "loadBalancer",
#        "podCidr": "10.244.0.0/16",
#        "podCidrs": [
#        "10.244.0.0/16"
#        ],
#        "serviceCidr": "10.0.0.0/16",
#        "serviceCidrs": [
#        "10.0.0.0/16"
#        ]
#    },
#    "nodeResourceGroup": "MC_AKSRG_AKS-AZCLI-SMALL_northeurope",
#    "oidcIssuerProfile": {
#        "enabled": false,
#        "issuerUrl": null
#    },
#    "podIdentityProfile": null,
#    "powerState": {
#        "code": "Running"
#    },
#    "privateFqdn": null,
#    "privateLinkResources": null,
#    "provisioningState": "Succeeded",
#    "publicNetworkAccess": null,
#    "resourceGroup": "AKSRG",
#    "resourceUid": "66f81a62bbeb360001eb5456",
#    "securityProfile": {
#        "azureKeyVaultKms": null,
#        "defender": null,
#        "imageCleaner": null,
#        "workloadIdentity": null
#    },
#    "serviceMeshProfile": null,
#    "servicePrincipalProfile": {
#        "clientId": "msi",
#        "secret": null
#    },
#    "sku": {
#        "name": "Base",
#        "tier": "Free"
#    },
#    "storageProfile": {
#        "blobCsiDriver": null,
#        "diskCsiDriver": {
#            "enabled": true
#        },
#        "fileCsiDriver": {
#            "enabled": true
#        },
#        "snapshotController": {
#            "enabled": true
#        }
#    },
#    "supportPlan": "KubernetesOfficial",
#    "systemData": null,
#    "tags": null,
#    "type": "Microsoft.ContainerService/ManagedClusters",
#    "upgradeSettings": null,
#    "windowsProfile": null,
#    "workloadAutoScalerProfile": {
#        "keda": null,
#        "verticalPodAutoscaler": null
#    }
#}

az aks list -o table
#Name               Location     ResourceGroup    KubernetesVersion    CurrentKubernetesVersion    ProvisioningState    Fqdn
#-----------------  -----------  ---------------  -------------------  --------------------------  -------------------  ----------------------------------------------------------
#AKS-AZCLI-DEFAULT  northeurope  AKSRG            1.29                 1.29.8                      Succeeded            aks-azcli--aksrg-2aed25-g8rkcees.hcp.northeurope.azmk8s.io
#AKS-AZCLI-SMALL    northeurope  AKSRG            1.29                 1.29.8                      Succeeded            aks-azcli--aksrg-2aed25-rrj7ghgm.hcp.northeurope.azmk8s.io

az aks browse -n AKS-AZCLI-DEFAULT -g $RG
#Kubernetes resources view on https://portal.azure.com/#resource/subscriptions/2aed256d-4c48-4052-b5a8-c87ca4817277/resourceGroups/AKSRG/providers/Microsoft.ContainerService/managedClusters/AKS-AZCLI-DEFAULT/workloads
#"Kubernetes resources view on https://portal.azure.com/#resource/subscriptions/2aed256d-4c48-4052-b5a8-c87ca4817277/resourceGroups/AKSRG/providers/Microsoft.ContainerService/managedClusters/AKS-AZCLI-DEFAULT/workloads"
