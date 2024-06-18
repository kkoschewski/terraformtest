terraform {
  required_providers {
    ionoscloud = {
      source  = "ionos-cloud/ionoscloud"
      version = ">= 6.4.10"
    }
  }
}


provider "aws" {
  region  = "de"
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY
  s3_force_path_style = true  # Wichtig für S3-kompatible Dienste
  endpoints {
    s3 = "https://s3.eu-central-1.ionoscloud.com"  # Beispiel für Ionos Cloud
  }
}
