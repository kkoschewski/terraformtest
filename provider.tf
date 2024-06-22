terraform {
  required_providers {
    ionoscloud = {
      source  = "ionos-cloud/ionoscloud"
      version = ">= 6.4.10"
    }
  }
}


provider "aws" {
  region                      = "de"
  skip_credentials_validation = true
  skip_requesting_account_id  = true
  skip_metadata_api_check     = true


  endpoints {
    s3 = "https://s3.eu-central-3.ionoscloud.com/"
  
  }
}

