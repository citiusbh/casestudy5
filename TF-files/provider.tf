terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
  features {}

  // Your Azure subscription_id
  subscription_id = "your-subscription-id"

  // Your Azure client_id (Service Principal)
  client_id       = "your-client-id"

  //  you can provide the client_secret here
   client_secret   = "your-client-secret"

  // Your Azure tenant_id
  tenant_id       = "Azure tenant_id"
  
}
