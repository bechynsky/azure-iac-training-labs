# Bicep Hands-On Exercise (15–20 min)

**Goal:** Author and deploy a Bicep template for a Storage Account using an **Azure Verified Module (AVM)** in Cloud Shell.

## Instructions

- Open the Bicep file named [storage-start.bicep](./storage-start.bicep).  
- Add a **module reference** to the AVM Storage Account module.  
- Define parameters for storage prefix and SKU.  
- Use the `uniqueString()` function to ensure a globally unique name.  
- Pass parameters into the AVM module (name, location, SKU).  
- Deploy the template to a new resource group.  
- Output the storage account endpoints from the module outputs.

## Hint
- [Bicep documentation](https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/)
- [Bicep samples for documentation](https://github.com/Azure/azure-docs-bicep-samples)
- [Deploy Bicep files with the Azure CLI](https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deploy-cli)
- [Azure Verified Modules documentation](https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/azure-verified-modules)  
- [AVM GitHub repo](https://github.com/Azure/avm)  


## Best Practices
- Use parameters for all user-supplied values.  
- Avoid hardcoding secrets.  
- Prefer **AVMs** for secure defaults, consistent naming, and reusable building blocks.  
