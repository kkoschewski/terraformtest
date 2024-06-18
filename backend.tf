terraform {
  backend "s3" {
    bucket                      = "terraforminfrastructurebucket"
    key                         = "state/terraform.tfstate"
    endpoint                    = "https://s3.eu-central-3.ionoscloud.com/"
    region                      = "de"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    aws_access_key              = var.aws_access_key
    aws_secret_key              = var.aws_secret_key
    
  }
}
