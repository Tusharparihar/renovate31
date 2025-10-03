terraform {
  required_version = ">= 1.5.0, < 1.8.0"
}

provider "azurerm" {
  version = "~> 4.47.0"
}

provider "random" {
  version = ">= 3.5.0, < 3.8.0"
}

provider "null" {
  version = ">= 3.2.0, < 3.5.0"
}

provider "local" {
  version = ">= 2.4.0, < 2.6.0"
}
