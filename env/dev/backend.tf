terraform {
  backend "azurerm" {
    resource_group_name   = "bhawani-rg"
    storage_account_name  = "stgtest01"
    container_name        = "test-container"
    key                   = "dev.terraform.tfstate"

  }
}