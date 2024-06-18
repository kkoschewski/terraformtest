terraform {
  backend "s3" {
    bucket                      = "terraforminfrastructurebucket"
    key                         = "state/terraform.tfstate"
    endpoint                    = "https://s3.eu-central-3.ionoscloud.com/"
    region                      = "de"
    encrypt                     = true
    
  }
}
