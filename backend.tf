terraform {
  backend "azurerm" {
    resource_group_name  = "testYajie-resources"
    storage_account_name = "yajietfstate"
    container_name       = "tfstates"
    key                  = "terraform.tfstate"
  }
}
