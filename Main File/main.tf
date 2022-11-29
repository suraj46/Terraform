#Providers


#AWS Provider
provider "aws" {
  region = "us-east-1"
  version = "4.39.0"
}

#Azure Provider

provider "azurerm" {
  version = "3.31.0"
  features {}
}