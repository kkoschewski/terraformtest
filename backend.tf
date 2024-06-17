  backend "s3" {
    bucket         = "terraforminfrastructurebucket"
    key            = "./terraform.tfstate"
    region         = "eu-central-3 (Berlin, Deutschland)"
    access_key     = var.aws_access_key
    secret_key     = var.aws_secret_key
    endpoint       = "https://s3.eu-central-3.ionoscloud.com/"  
    skip_credentials_validation = true
    skip_metadata_api_check     = true
  }
}
