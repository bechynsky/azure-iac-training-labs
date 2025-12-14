# Azure CLI Lab Hands-On Exercise (15–20 min)

*Goal:* Practice creating and managing Azure resources using Azure CLI.

## Instructions:

- Create a new resource group named cli-lab-rg.
- Create a storage account with a unique name (use a random suffix).
- List the storage account and verify its properties.
- (Optional) Create a blob container:

```bash
az storage container create --account-name <your-storage-account> --name demo-container --auth-mode login
```

## Best Practices:
- Use --https-only true for secure storage accounts.
- Use --auth-mode login to leverage Azure AD authentication instead of access keys.