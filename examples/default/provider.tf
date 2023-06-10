terraform {
  required_providers {
    google = {
      source = "google"
    }
  }
}

provider "google" {
  project = "playground-s-nn-nnnnnnnn"
  region  = "us-central1"
}
