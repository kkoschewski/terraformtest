terraform {
  backend "s3" {
    bucket                      = "terraforminfrastructurebucket"
    key                         = "./terraform.tfstate"
    endpoint                    = "https://s3.eu-central-3.ionoscloud.com/"
    region                      = "de"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    skip_region_validation      = true
    skip_requesting_account_id  = true
  }

}
