# Azure Infrastructure as Code 101 - Praktické cvičení

- Spravujte infrastrukturu stejným způsobem jako kód aplikace.
- Snadné zdokumentování všeho popsaného v souborech.
- Snadné opakování stejného skriptu, stejného prostředí pokaždé.
- Zajišťuje konzistenci napříč vývojovým, testovacím a produkčním prostředím.
- Snižuje lidské chyby automatizací úloh.
- Umožňuje spolupráci: verzování, sdílení, recenzování.
- Copilot pomáhá s psaním kódu a dokumentace.

## Cílová skupina

Toto školení je primárně určeno pro **administrátory Azure**, kteří se chtějí naučit postupy Infrastructure as Code a automatizovat správu své infrastruktury Azure. Obsah pokrývá základní nástroje a techniky IaC, které administrátoři Azure používají denně.

Toto školení je také přínosné pro **vývojáře**, kteří pracují s prostředky Azure a chtějí pochopit, jak programově zřizovat a spravovat infrastrukturu, což umožňuje lepší spolupráci mezi vývojovými a provozními týmy.


## Požadavky pro studenty

Pro zajištění hladkého průběhu školení musí studenti splňovat následující požadavky:

- *Účet Azure:* Každý student musí mít přístup k předplatnému Azure (osobní nebo poskytnuté pro workshop). Účty s bezplatnou zkušební verzí jsou přijatelné, ale studenti by si měli být vědomi omezení bezplatné úrovně a potenciálních nákladů.
- *Účet GitHub:* Každý student musí mít [účet GitHub](https://github.com).
- *Zařízení a prohlížeč:* Přístup k počítači s prohlížečem Microsoft Edge nebo Chrome.
- *Nejsou vyžadovány žádné lokální nástroje:* Všechny aktivity budou prováděny v Azure Cloud Shell a prohlížeči; nejsou potřeba žádné lokální instalace.
- *Prostředí workshopu:* Ujistěte se, že je nakonfigurováno [Azure Cloud Shell](https://learn.microsoft.com/en-us/azure/cloud-shell/get-started/classic?tabs=azurecli).
- *Doporučení:* Nainstalujte [Visual Studio Code](https://code.visualstudio.com/) a nakonfigurujte [GitHub](https://code.visualstudio.com/docs/sourcecontrol/github) a [GitHub Copilot](https://code.visualstudio.com/docs/copilot/getting-started).

## Laboratoře

1. [Azure Cloud Shell](./01%20AzureCloudShell/README.md)
1. [GitHub](./02%20GitHub/README.md)
1. [Základy PowerShell](./03%20PowerShell-Basics/README.md)
1. [Azure PowerShell](./04%20AzurePowerShell/README.md)
1. [Azure CLI](./05%20AzureCLI/README.md)
1. [Azure Automation](./06%20Automation/README.md)
1. [Bicep](./07%20Bicep/README.md)
1. [GitHub Actions](./08%20GitHub%20Actions/README.md)

## Poznámky

> [!IMPORTANT]
> [Laboratoř GitHub Actions](./08%20GitHub%20Actions/Lab-Instructions.md) vyžaduje [specifickou roli](https://learn.microsoft.com/en-us/entra/workload-id/workload-identity-federation-create-trust?pivots=identity-wif-apps-methods-azp) pro Entra ID.


> [!NOTE]
> Obsah byl automaticky přeložen z [README.md](README.md).