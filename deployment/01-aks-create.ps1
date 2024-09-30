az login --tenant b5e27f6c-99f4-4f68-8292-6dc19d94dc51
$Region="northeurope"
$RG="AKSRG"
Set-Item Env:\SuppressAzurePowerShellBreakingChangeWarnings "true"
Clear-Host
az group create -l $Region -n $RG
az aks create -g $RG -n AKS-AZCLI-DEFAULT
az group create -l $Region -n $RG
#{
#  "id": "/subscriptions/2aed256d-4c48-4052-b5a8-c87ca4817277/resourceGroups/AKSRG",
#  "location": "northeurope",
#  "managedBy": null,
#  "name": "AKSRG",
#  "properties": {
#    "provisioningState": "Succeeded"
#  },
#  "tags": null,
#  "type": "Microsoft.Resources/resourceGroups"
#}
az aks create -g $RG -n AKS-AZCLI-DEFAULT
#Resource provider 'Microsoft.ContainerService' used by this operation is not registered. We are registering for you.
#Registration succeeded.
#{
#  "aadProfile": null,
#  "addonProfiles": null,
#  "agentPoolProfiles": [
#    {
#      "availabilityZones": null,
#      "capacityReservationGroupId": null,
#      "count": 3,
#      "creationData": null,
#      "currentOrchestratorVersion": "1.29.8",
#      "enableAutoScaling": false,
#      "enableEncryptionAtHost": false,
#      "enableFips": false,
#      "enableNodePublicIp": false,
#      "enableUltraSsd": false,
#      "gpuInstanceProfile": null,
#      "hostGroupId": null,
#      "kubeletConfig": null,
#      "kubeletDiskType": "OS",
#      "linuxOsConfig": null,
#      "maxCount": null,
#      "maxPods": 110,
#      "minCount": null,
#      "mode": "System",
#      "name": "nodepool1",
#      "networkProfile": null,
#      "nodeImageVersion": "AKSUbuntu-2204gen2containerd-202409.09.0",
#      "nodeLabels": null,
#      "nodePublicIpPrefixId": null,
#      "nodeTaints": null,
#      "orchestratorVersion": "1.29",
#      "osDiskSizeGb": 128,
#      "osDiskType": "Managed",
#      "osSku": "Ubuntu",
#      "osType": "Linux",
#      "podSubnetId": null,
#      "powerState": {
#        "code": "Running"
#      },
#      "provisioningState": "Succeeded",
#      "proximityPlacementGroupId": null,
#      "scaleDownMode": null,
#      "scaleSetEvictionPolicy": null,
#      "scaleSetPriority": null,
#      "spotMaxPrice": null,
#      "tags": null,
#      "type": "VirtualMachineScaleSets",
#      "upgradeSettings": {
#        "drainTimeoutInMinutes": null,
#        "maxSurge": "10%",
#        "nodeSoakDurationInMinutes": null
#      },
#      "vmSize": "Standard_DS2_v2",
#      "vnetSubnetId": null,
#      "windowsProfile": null,
#      "workloadRuntime": null
#    }
#  ],
#  "apiServerAccessProfile": null,
#  "autoScalerProfile": null,
#  "autoUpgradeProfile": {
#    "nodeOsUpgradeChannel": "NodeImage",
#    "upgradeChannel": null
#  },
#  "azureMonitorProfile": null,
#  "azurePortalFqdn": "aks-azcli--aksrg-2aed25-g8rkcees.portal.hcp.northeurope.azmk8s.io",
#  "currentKubernetesVersion": "1.29.8",
#  "disableLocalAccounts": false,
#  "diskEncryptionSetId": null,
#  "dnsPrefix": "AKS-AZCLI--AKSRG-2aed25",
#  "enablePodSecurityPolicy": null,
#  "enableRbac": true,
#  "extendedLocation": null,
#  "fqdn": "aks-azcli--aksrg-2aed25-g8rkcees.hcp.northeurope.azmk8s.io",
#  "fqdnSubdomain": null,
#  "httpProxyConfig": null,
#  "id": "/subscriptions/2aed256d-4c48-4052-b5a8-c87ca4817277/resourcegroups/AKSRG/providers/Microsoft.ContainerService/managedClusters/AKS-AZCLI-DEFAULT",
#  "identity": {
#    "delegatedResources": null,
#    "principalId": "a3bcbc6a-b2c8-4f05-a6e2-8de68fa3b76d",
#    "tenantId": "b5e27f6c-99f4-4f68-8292-6dc19d94dc51",
#    "type": "SystemAssigned",
#    "userAssignedIdentities": null
#  },
#  "identityProfile": {
#    "kubeletidentity": {
#      "clientId": "7d503996-c2ad-4245-b6e3-2ecbf2c08f77",
#      "objectId": "438e37c9-edbf-4593-a005-9d00d1bf5fb7",
#      "resourceId": "/subscriptions/2aed256d-4c48-4052-b5a8-c87ca4817277/resourcegroups/MC_AKSRG_AKS-AZCLI-DEFAULT_northeurope/providers/Microsoft.ManagedIdentity/userAssignedIdentities/AKS-AZCLI-DEFAULT-agentpool"
#    }
#  },
#  "ingressProfile": null,
#  "kubernetesVersion": "1.29",
#  "linuxProfile": {
#    "adminUsername": "azureuser",
#    "ssh": {
#      "publicKeys": [
#        {
#          "keyData": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDXyYrdKFHNBqK9k7YpW9TIZFZJX9E/9AcVbdiE3EVwxpYcACB7SAeReH2qQRm/CwFcJfoMmBHU7lSA3fNz9xT8fs5JaaCUSkXUbggeWAFRsoYeUBYDE0H6MVWOlhnDWrlbthtnqoziJxggwiIEHmqPiIG0TjRSd4N7RoXMIuzvqzJnqVskmWFwj7ds9ZNYWqQb9lkHRBWbTIagJTec4AzASjOZCiDc/pBEl+PFFOnpwqQ4sJlxcJUvNVHzr7YJPW/e2BhzPyW/VaT/9UHNfjGH7Hc701+Etm7UbnKrZPskG86TAv6pkIsXwJarTWXeCANe51mGRlro6/sr94KoNSZzznuPSlS6SVdmqq/OagEGLY3smT90SJaqhMHfF/7AGL0Rd6YqjxEsyY+rF6i9g30nUTWF7hQkR9St4wpSPQD7TyDft8cgCpNzdXMk7v4NHi7BqI6vmCbR6GTskIHob/veuQO4b2XVmlH3b4yTLqspTgc3m979ViThT5D4Gg0hOeU= farin@DESKTOP-UA55OL9\n"
#        }
#      ]
#    }
#  },
#  "location": "northeurope",
#  "maxAgentPools": 100,
#  "metricsProfile": {
#    "costAnalysis": {
#      "enabled": false
#    }
#  },
#  "name": "AKS-AZCLI-DEFAULT",
#  "networkProfile": {
#    "dnsServiceIp": "10.0.0.10",
#    "ipFamilies": [
#      "IPv4"
#    ],
#    "loadBalancerProfile": {
#      "allocatedOutboundPorts": null,
#      "backendPoolType": "nodeIPConfiguration",
#      "effectiveOutboundIPs": [
#        {
#          "id": "/subscriptions/2aed256d-4c48-4052-b5a8-c87ca4817277/resourceGroups/MC_AKSRG_AKS-AZCLI-DEFAULT_northeurope/providers/Microsoft.Network/publicIPAddresses/47b8509d-72a8-4b4b-b8d8-0e933e292a62",
#          "resourceGroup": "MC_AKSRG_AKS-AZCLI-DEFAULT_northeurope"
#        }
#      ],
#      "enableMultipleStandardLoadBalancers": null,
#      "idleTimeoutInMinutes": null,
#      "managedOutboundIPs": {
#        "count": 1,
#        "countIpv6": null
#      },
#      "outboundIPs": null,
#      "outboundIpPrefixes": null
#    },
#    "loadBalancerSku": "standard",
#    "natGatewayProfile": null,
#    "networkDataplane": null,
#    "networkMode": null,
#    "networkPlugin": "kubenet",
#    "networkPluginMode": null,
#    "networkPolicy": null,
#    "outboundType": "loadBalancer",
#    "podCidr": "10.244.0.0/16",
#    "podCidrs": [
#      "10.244.0.0/16"
#    ],
#    "serviceCidr": "10.0.0.0/16",
#    "serviceCidrs": [
#      "10.0.0.0/16"
#    ]
#  },
#  "nodeResourceGroup": "MC_AKSRG_AKS-AZCLI-DEFAULT_northeurope",
#  "oidcIssuerProfile": {
#    "enabled": false,
#    "issuerUrl": null
#  },
#  "podIdentityProfile": null,
#  "powerState": {
#    "code": "Running"
#  },
#  "privateFqdn": null,
#  "privateLinkResources": null,
#  "provisioningState": "Succeeded",
#  "publicNetworkAccess": null,
#  "resourceGroup": "AKSRG",
#  "resourceUid": "66f815db4c05ce00014bcb5a",
#  "securityProfile": {
#    "azureKeyVaultKms": null,
#    "defender": null,
#    "imageCleaner": null,
#    "workloadIdentity": null
#  },
#  "serviceMeshProfile": null,
#  "servicePrincipalProfile": {
#    "clientId": "msi",
#    "secret": null
#  },
#  "sku": {
#    "name": "Base",
#    "tier": "Free"
#  },
#  "storageProfile": {
#    "blobCsiDriver": null,
#    "diskCsiDriver": {
#      "enabled": true
#    },
#    "fileCsiDriver": {
#      "enabled": true
#    },
#    "snapshotController": {
#      "enabled": true
#    }
#  },
#  "supportPlan": "KubernetesOfficial",
#  "systemData": null,
#  "tags": null,
#  "type": "Microsoft.ContainerService/ManagedClusters",
#  "upgradeSettings": null,
#  "windowsProfile": null,
#  "workloadAutoScalerProfile": {
#    "keda": null,
#    "verticalPodAutoscaler": null
#  }
#}
#PS C:\Users\farin> history

