terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.51.0"
    }
  }
}

provider "google" {
  project = "tfgcpdemo-99383"
}
/*
resource "google_storage_bucket" "example_bucket" {
  name     = "storage-tfgcpdemo-99383"
  location = "US"
}
*/
