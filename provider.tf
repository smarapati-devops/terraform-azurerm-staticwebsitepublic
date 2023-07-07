terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.63.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {

  }
}
provider "random" {
  # Configuration options
}
resource "random_string" "randomstr" {
  length  = 6
  upper   = false
  special = false
  number  = false
}
