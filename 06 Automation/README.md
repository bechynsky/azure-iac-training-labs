# Azure Automation Account Hands-On Exercise (15–20 min)

*Goal:* Create an Azure Automation Account, configure a Runbook, and execute your first automation script.

## Instructions

- Sign in to the [Azure Portal](https://portal.azure.com).
- Navigate to **Automation Accounts** and click **Create**.
- Create a new Automation Account named `azure-automation-lab` in your resource group.
- Once created, go to **Runbooks** and select **Create a Runbook**.
- Name the Runbook `HelloWorld`, choose **PowerShell** as the type, and paste the following script:

  ```powershell
  Write-Output "Hello from Azure Automation!"
  ```

- Save and publish the Runbook.
- Start the Runbook and view the job output.
- Verify that the message appears in the output logs.

## Hint

- [Introduction to Azure Automation](https://learn.microsoft.com/azure/automation/automation-intro)

## Best Practices

- Use descriptive names for Automation Accounts and Runbooks.
- Always test Runbooks in a sandbox before applying them to production.
- Store credentials securely using **Azure Key Vault** or **Automation Account Credentials**.
- Use source control integration (GitHub/Azure DevOps) to manage Runbook versions.
