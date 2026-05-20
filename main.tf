resource "google_storage_bucket" "terraform-bucket" {
  project = "Terraform"
  name          = "terraform001-enabled-bucket"
  location      = "US"
  force_destroy = true
}
