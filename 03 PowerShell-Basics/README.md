# PowerShell Basics Hands-On Exercise (15–20 min)

*Goal:* Create and manage Azure resources using Azure PowerShell in Cloud Shell.

## Instructions

- Open [Azure Cloud Shell](https://shell.azure.com/) and login
- Try to run follwing commands in prompt line by line.

```powershell
# Confirm PowerShell version
$PSVersionTable.PSVersion

# Help and discovery
Get-Command Get-Process
Get-Help Get-Process -Examples

# Inspect processes and objects
Get-Process | Select-Object -First 5
Get-Process | Get-Member

# Pipeline filtering and sorting
Get-Process | Where-Object { $_.CPU -gt 1 } | Sort-Object CPU -Descending | Select-Object -First 3

# Variables and display
$svc = Get-Service | Where-Object { $_.Status -eq 'Running' } | Select-Object -First 3
$svc | Format-Table -AutoSize

# Small function and export to JSON file
function Get-TopCpu { param($n=3) Get-Process | Sort-Object CPU -Descending | Select-Object -First $n }
Get-TopCpu 3 | ConvertTo-Json | Out-File topcpu.json
cat topcpu.json
```

## Hint

- Try Copilot to understand used cmdlets.
- [PowerShell documentation](https://learn.microsoft.com/en-us/powershell/module/)


## Best Practices

- Use parameters avoid hardcoding.
- Never hardcode secrets.