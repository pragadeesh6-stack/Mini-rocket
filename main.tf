terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
}

# Simple resource (DO NOT APPLY)
resource "azurerm_resource_group" "demo" {
  name     = "rg-ci-demo-practice-v2"
  location = "East US"
}