terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop551363"
    storage_account_name = "ghaworkshop551363"
    container_name       = "state"
  }
}
