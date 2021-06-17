provider "google" {
}
resource "google_storage_bucket" "mypic" {
  name = var.bucket_name
  project = var.project_id
  storage_class = var.storage_class
  location = var.bucket_location
  source = "C:\Users\sricharan.koyalkar\Downloads\butterfly01"
  bucket = "image-store"
}
