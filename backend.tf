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


terraform {
  backend "s3" {
    bucket                      = "terraforminfrastructurebucket"
    key                         = "terraform.tfstate"
    endpoint                    = "https://s3.eu-central-3.ionoscloud.com/"
    region                      = "de"
    access_key                  = var.aws_access_key
    secret_key                  = var.aws_secret_key
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    skip_region_validation      = true
    force_path_style            = true
  }
}
