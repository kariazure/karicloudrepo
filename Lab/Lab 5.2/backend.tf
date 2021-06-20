terraform {
    backend "azurerm" {
        resource_group_name = "Terra-rg"
        storage_account_name = "karidemosa01"
        container_name = "tfstate"
        key = "backend-test.tfstate"
    }
}