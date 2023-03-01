provider "aws" {
  
  region = us-east-1
  version = "~> 4.0"
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}