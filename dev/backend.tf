terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-sample-rg"
    storage_account_name = "tfbackenddev"
    container_name       = "tfstate"
    key                  = "dev.tfstate"
  }
}

provider "azurerm" {
  features {}
}
