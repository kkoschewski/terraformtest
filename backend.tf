terraform {
  backend "s3" {
    bucket                      = "terraforminfrastructurebucket"
    key                         = "state/terraform.tfstate"
    endpoint                    = "https://s3.eu-central-3.ionoscloud.com/"
    region                      = "de"
    skip_requesting_account_id  = true
    skip_credentials_validation = true
    skip_get_ec2_platforms      = true
    skip_metadata_api_check     = true
    
  }
}
