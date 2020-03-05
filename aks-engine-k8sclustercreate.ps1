choco install aks-engine --version 0.43.0 -y

aks-engine get-versions

cd "C:\Users\dasmall\OneDrive - Microsoft\Azure Stack\DEMOS\Azure Stack Hub\Kubernetes\aks-engine"

curl -o kubernetes-azurestack.json https://raw.githubusercontent.com/Azure/aks-engine/master/examples/azure-stack/kubernetes-azurestack.json

aks-engine deploy  --azure-env AzureStackCloud  --location mas1 --resource-group kube-rg  --api-model ./kubernetes-azurestack.json  --output-directory kube-rg  --client-id XXX  --client-secret XXX  --subscription-id XXX