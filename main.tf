

terraform {
  backend "s3" {
    bucket         = "terraforminfrastructurebucket"
    key            = "tfcluster/terraform.tfstate"        # Region ist optional für Ionos Cloud
    endpoint       = "https://s3.eu-central-1.ionoscloud.com"  # Beispiel für Ionos Cloud
    skip_credentials_validation = true
    skip_metadata_api_check = true
    force_path_style = true
    skip_region_validation = true
    region = "de"
  }
}

resource "ionoscloud_datacenter" "datacenter" {
  name        = var.datacenter_name
  location    = "de/txl"
  description = var.datacenter_description
}
