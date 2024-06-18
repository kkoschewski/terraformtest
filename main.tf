

terraform {
  backend "s3" {
    bucket         = "terraforminfrastructurebucket"
    key            = "tfcluster/terraform.tfstate"
    region         = "de"          # Region ist optional für Ionos Cloud
    endpoint       = "s3.eu-central-1.ionoscloud.com"  # Beispiel für Ionos Cloud
    access_key     = var.AWS_ACCESS_KEY_ID
    secret_key     = var.AWS_SECRET_ACCESS_KEY  
    skip_credentials_validation = true
    skip_metadata_api_check     = true
  }
}

resource "ionoscloud_datacenter" "datacenter" {
  name        = var.datacenter_name
  location    = "de/txl"
  description = var.datacenter_description
}
