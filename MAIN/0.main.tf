###
### TODO: Setup Your provider
###
provider "azurerm" {
  features {}
}

terraform {
 backend "azurerm" {
   resource_group_name  = "tfStateRG"
   storage_account_name = "tfstatemeritobz" 
   container_name       = "tfstate1" 
   key                  = "tf.tfstate"
 }
}
