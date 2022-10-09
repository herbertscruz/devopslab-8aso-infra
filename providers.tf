terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.39.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {
  project = "lab-devops-cloud-8aso-herberts"
  region  = "us-west1"
  zone    = "us-west1-b"
}