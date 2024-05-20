provider "azurerm" {
  features {}
  subscription_id = "5f31a94e-9b26-4a51-9b5d-53cbd67b1848"
  tenant_id       = "549696e9-01a9-4a8e-883a-ca935ded583c"
  client_id       = "b904b27d-ccca-4286-b167-aa926abc3448"
  client_secret   = "LkO8Q~yRBzZmJMJICO4GtYeA8pVhrCRZFeYYNaj9"
}

resource "azurerm_resource_group" "res_group" {
  name     = "rg1"
  location = "eastus"
}