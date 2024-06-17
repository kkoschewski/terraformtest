terraform {
  required_providers {
    ionoscloud = {
      source = "ionos-cloud/ionoscloud"
      version = ">= 6.4.10"
    }
  }
}

provider "aws" {
  region                      = "de"
  access_key                  =  ${{ secrets.AWS_ACCESS_KEY_ID }}
  secret_key                  = "${{ secrets.AWS_SECRET_ACCESS_KEY }}"
  # all these checks need to be skipped for an s3 external provider
  skip_credentials_validation = true
  skip_requesting_account_id  = true
  skip_region_validation      = true
  endpoints {
     s3 = "https://s3.eu-central-3.ionoscloud.com/"
  }
}
