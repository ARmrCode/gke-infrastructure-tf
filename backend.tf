terraform {
  backend "gcs" {
    bucket = "klimvlad-tf-state"
    prefix = "terraform/state"
  }
}
