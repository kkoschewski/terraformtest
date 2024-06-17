terraform {
  backend "s3" {
    bucket         = "terraforminfrastructurebucket"
    key            = "./terraform.tfstate"
    region         = "eu-central-3 (Berlin, Deutschland)"
    endpoint       = "https://s3.eu-central-3.ionoscloud.com/"  
    skip_credentials_validation = true
    skip_metadata_api_check     = true
  }

}
