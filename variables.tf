variable "bucket_name" {
  type = string
  description = "butterfly01"
}
variable "bucket_location" {
  type = string
  default = "us-east1"
}
variable "project_id" {
  type = string
  default = "gcp-service-line-314413"
}
variable "storage_class" {
  type = string
}
