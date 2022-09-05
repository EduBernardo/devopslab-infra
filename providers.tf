terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.34.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {
  
  project = "dedron-labdevopscloud-361618"
  region  = "southamerica-east1"
  zone    = "southamerica-east1-b"
}
