terraform {
  backend "s3" {
    endpoint                    = "https://s3.eu-central-3.ionoscloud.com/"
    region                      = "de"
    bucket                      = "terraforminfrastructurebucket"
    key                         = "terraforn/terraform.tfstate"
    skip_credentials_validation = true
    skip_region_validation      = true
  }
}
