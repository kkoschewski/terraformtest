terraform {
  backend "s3" {
    endpoint                    = "https://s3.eu-central-3.ionoscloud.com/"
    region                      = "de"
    bucket                      = "terraforminfrastructurebucket"
    key                         = "terraform.tfstate"
    skip_credentials_validation = true
    skip_metadata_api_check = true
    skip_region_validation = true

    access_key = "EEAAAAPLYCYHXFlH5bU7pbJLEzn1leDWxpCqWm6ti2XUZ9gsDAC3iEAB8rocAAAAAAHyuhwP0COZ08KM_HW50_xUFDqQ"
    secret_key = "zLx9mDR4JdlRcLz3kkEPgONYMlWZ/ohZidNU/ybIzXijt/kKIb1sxeTGoM+9FJvo"





    
  
  }
}
