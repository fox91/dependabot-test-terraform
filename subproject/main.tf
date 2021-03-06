terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 3.0"
    }
  }

  required_version = ">= 0.14.9"
}

provider "google" {
  project = "foo"
  region  = "us-central1"
  zone    = "us-central1-c"
}
