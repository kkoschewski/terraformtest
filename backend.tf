terraform {
  backend "s3" {
    endpoint                    = "https://s3.eu-central-3.ionoscloud.com/"
    region                      = "de"
    bucket                      = "terraforminfrastructurebucket"
    key                         = "terraforn/terraform.tfstate"
    access_key                  = var.AWS_ACCESS_KEY_ID
    secret_key                  = var.AWS_SECRET_ACCESS_KEY
    skip_credentials_validation = true
    skip_region_validation      = true
  }
}
