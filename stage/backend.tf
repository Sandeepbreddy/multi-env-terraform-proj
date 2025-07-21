terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-sample-rg"
    storage_account_name = "tfbackendstage"
    container_name       = "tfstate-stage"
    key                  = "stage.tfstate"
  }
}

provider "azurerm" {
  features {}
}
