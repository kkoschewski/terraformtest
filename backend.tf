terraform {
  backend "s3" {
    endpoint                    = "https://s3.eu-central-3.ionoscloud.com/"
    region                      = "de"
    bucket                      = "terraforminfrastructurebucket"
    key                         = "terraforn/terraform.tfstate"
    access_key = var.access_key
    secret_key = var.secret_key
    skip_credentials_validation = true
    skip_region_validation      = true
  }
}
