﻿// Logic App
resource ${1:'logicApp'} 'Microsoft.Logic/integrationAccounts@2016-06-01' = {
  name: ${2:'name'}
  location: resourceGroup().location
  properties: {
    definition: {
      '$schema': 'https://schema.management.azure.com/schemas/2016-06-01/Microsoft.Logic.json'
      contentVersion: '1.0.0.0'
    }
  }
}
