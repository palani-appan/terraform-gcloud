resource "google_storage_bucket" "terraform-bucket" {
  project = "terraform-491920"
  name          = "terraform001-enabled-bucket"
  location      = "US"
  force_destroy = true
}
