# Azure PowerShell Hands-On Exercise (15–20 min)

*Goal:* Create and manage Azure resources using Azure PowerShell in Cloud Shell.

# Instructions:

- Create a new resource group named ps-lab-rg.
- Create a storage account with a unique name.
- List the storage account and verify its properties.
- (Optional) Create a blob container:

```powershell
$ctx = (Get-AzStorageAccount -ResourceGroupName ps-lab-rg -Name <your-storage-account>).Context
New-AzStorageContainer -Name demo-container -Context $ctx
```

## Hint:

- [Azure PowerShell documentation](https://learn.microsoft.com/en-us/powershell/azure/?view=azps-15.1.0)

## Best Practices:

- Use variables for resource names to avoid hardcoding.
