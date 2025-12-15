# Bicep Hands-On Exercise (15–20 min)

*Goal:* Author and deploy a Bicep template for a Storage Account using Cloud Shell.

## Instructions:

- Open  Bicep file named [storage-start.bicep](storage-start.bicep).
- Define parameters for storage prefix and SKU.
- Use the uniqueString() function to ensure a globally unique name.
- Deploy the template to a new resource group.
- Output the storage account endpoints.


## Hint:
[Bicep documentation](https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/)
[Bicep samples for documentation](https://github.com/Azure/azure-docs-bicep-samples)

## Best Practices:

- Use parameters for all user-supplied values.
- Avoid hardcoding secrets.
