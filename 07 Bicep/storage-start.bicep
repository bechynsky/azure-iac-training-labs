targetScope = 'resourceGroup'

param storagePrefix string
param skuName string = 'Standard_LRS'

module storage '<module reference>' = {
    <parameters>
  }
}

output "<add your code here>"
