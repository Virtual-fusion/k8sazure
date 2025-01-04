terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.11.0"
    }
  }
}

# provider "azurerm" {
#   features {}
#   # azure authentication details
#   client_id = "9558397e-e0f1-4a7f-a964-959e5eb5bfa0"
#   client_secret = "QB08Q~3rfP~zcy3wFaaX0itxcaoCW93aE0r1ycda"
#   tenant_id = "9c15087d-c708-496f-a176-b6c84e265a21"
#   subscription_id = "235c318b-f5da-4a4a-b1e5-756b4b5a9a29"

# }

provider "azurerm" {
  features {}

  client_id       = var.client_id   # 528c66da-9370-4e4c-98b0-732f39850a73
  client_secret   = var.client_secret  # ZrN8Q~vh67Lc2RdUEPGDIa1g-pdKmkPLnbbZhav6
  tenant_id       = var.tenant_id      # 9c15087d-c708-496f-a176-b6c84e265a21
  subscription_id = var.subscription_id  # 235c318b-f5da-4a4a-b1e5-756b4b5a9a29
}

variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}
variable "subscription_id" {}

# terraform-azure-pipeline  is the name of the ( App Registration )
# permission for the App Registration 
# Owner under the subscription
# User access 