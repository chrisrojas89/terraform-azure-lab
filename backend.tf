terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-lab"
    storage_account_name = "sttfstatelabpac2026"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
    use_azuread_auth     = true
  }
}