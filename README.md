# Azure Infrastructure as Code 101 Hands-On Exercise

- Manage infrastructure the same way as application code.
- Easy to document everything described in files.
- Easy to repeat same script, same environment every time.
- Ensures consistency across dev, test, and production.
- Reduces human error by automating tasks.
- Enables collaboration: version control, sharing, reviewing.
- Copilot helps to write code and documentation.

## Target Audience

This training is primarily designed for **Azure Administrators** who want to learn Infrastructure as Code practices and automate their Azure infrastructure management. The content covers essential IaC tools and techniques that Azure Admins use daily.

This training is also beneficial for **developers** who work with Azure resources and want to understand how to provision and manage infrastructure programmatically, enabling better collaboration between development and operations teams.


## Prerequisites for Students

To ensure a smooth training experience, students must meet the following prerequisites:

- *Azure Account:* Each student must have access to an Azure subscription (personal or provided for the workshop). Free trial accounts are acceptable, but students should be aware of free tier limitations and potential costs.
- *GitHub Account:* Each student must have a [GitHub account](https://github.com).
- *Device and Browser:* Access to a computer with Microsoft Edge or Chrome browser.
- *No Local Tools Required:* All activities will be performed in Azure Cloud Shell and the browser; no local installations are needed.
- *Workshop Environment:* Ensure [Azure Cloud Shell](https://learn.microsoft.com/en-us/azure/cloud-shell/get-started/classic?tabs=azurecli) is configured.
- *Recommendation:* Install [Visual Studio Code](https://code.visualstudio.com/) and configure [GitHub](https://code.visualstudio.com/docs/sourcecontrol/github) and [GitHub Copilot](https://code.visualstudio.com/docs/copilot/getting-started).

## Labs

1. [Azure Cloud Shell](./01%20AzureCloudShell/README.md)
1. [GitHub](./02%20GitHub/README.md)
1. [PowerShell basics](./03%20PowerShell-Basics/README.md)
1. [Azure PowerShell](./04%20AzurePowerShell/README.md)
1. [Azure CLI](./05%20AzureCLI/README.md)
1. [Azure Automation](./06%20Automation/README.md)
1. [Bicep](./07%20Bicep/README.md)
1. [GitHub Actions](./08%20GitHub%20Actions/README.md)

## Notes

> [!IMPORTANT]
> [GitHub Actions lab](./08%20GitHub%20Actions/Lab-Instructions.md) needs [specific role](https://learn.microsoft.com/en-us/entra/workload-id/workload-identity-federation-create-trust?pivots=identity-wif-apps-methods-azp) for Entra ID.