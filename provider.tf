terraform {
  required_providers {
    ionoscloud = {
      source  = "ionos-cloud/ionoscloud"
      version = ">= 6.4.10"
    }
  }
}

provider "aws" {
  region = "de" # Ersetzen Sie dies durch Ihre gewünschte Region
}
