terraform {
  backend "s3" {
    endpoint                    = "https://s3.eu-central-3.ionoscloud.com/"
    region                      = "de"
    bucket                      = "terraforminfrastructurebucket"
    key                         = "terraform.tfstate"
    encrypt = true
    skip_region_validation = true
    





    
  
  }
}
