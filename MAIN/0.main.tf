###
### TODO: Setup Your provider
###
provider "azurerm" {
  features {}
}

TODO
terraform {
 backend "azurerm" {
   storage_account_name = "tfstatemeritobz" 
   container_name       = "tfstate1" 
   key                  = "tfstate" # "cloudeng.shared.terraform.tfstate" #tfstatemeritobz/terraform.tfstate  
   access_key           = "tfstatemeritobz.tf" 
 }
}


    # backendServiceArm: 'Azure for Students(3cedcdab-0de1-42ac-acd8-03b2b69fad02)'
    # backendAzureRmResourceGroupName: 'tfStateRG'
    # backendAzureRmStorageAccountName: 'tfstatemeritobz'
    # backendAzureRmContainerName: 'tfstate1'
    # backendAzureRmKey: 'tfstatemeritobz/terraform.tfstate'