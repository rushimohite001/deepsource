terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

  required_version = ">= 1.0.0"
}

provider "azurerm" {
  features {}
  subscription_id = "1ac2caa4-336e-4daa-b8f1-0fbabe2d4b11"
}

#resource "azurerm_resource_group" "demo_rg1" {
#   name     = var.resource_group_name
 #  location = var.location
 #}

resource "azurerm_resource_group" "  bad_name " {
  count    = 2
  name     = "demo-rg-${count.index + 1}"
  location = var.location
}

