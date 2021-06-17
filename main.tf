provider "google" {
}
resource "google_storage_bucket" "mypic" {
  name = var.bucket_name
  project = var.project_id
  storage_class = var.storage_class
  location = var.bucket_location
  mysource = var.source_name
  
}
