# terraform {
#   backend "azurerm" {

    
#   }
# }

terraform {
  required_version= ">= 0.12"
}
provider "azurerm" {

   version = "~>2.0"

   subscription_id="3a27accd-0881-47e3-a360-14d4ff1a48c0"
     tenant_id="6359ab0a-4adf-454a-8f66-95f744d8c8b3"
     client_id="ae90b072-9d8b-4d1f-8a1c-8389f6e6aad6"
  features {
  }
}