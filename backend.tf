terraform {
  backend "s3" {
    endpoint = "https://s3.eu-central-3.ionoscloud.com/" 
    bucket   = "terraforminfrastructurebucket"
    key      = "terraform.tfstate"
    region   = "eu-central-3 (Berlin, Deutschland)"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    skip_requesting_account_id  = true
    force_path_style            = true
  }
}
