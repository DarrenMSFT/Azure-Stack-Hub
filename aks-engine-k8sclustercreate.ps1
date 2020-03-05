choco install aks-engine --version 0.43.0 -y

aks-engine get-versions

cd "C:\Users\dasmall\OneDrive - Microsoft\Azure Stack\DEMOS\Azure Stack Hub\Kubernetes\aks-engine"

curl -o kubernetes-azurestack.json https://raw.githubusercontent.com/Azure/aks-engine/master/examples/azure-stack/kubernetes-azurestack.json

aks-engine deploy  --azure-env AzureStackCloud  --location mas1 --resource-group kube-rg  --api-model ./kubernetes-azurestack.json  --output-directory kube-rg  --client-id 69af8178-d5a1-4da7-9a23-08d0b123fe39  --client-secret VD2YYkI2:2k:w=InthhNg@I45xlWH?Bs  --subscription-id 15a4e3fe-a95b-4dcd-9e5e-e3ac4fae142b