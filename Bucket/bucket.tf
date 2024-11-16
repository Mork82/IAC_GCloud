# Crear un bucket de almacenamiento para terraform.tfstate
resource "google_storage_bucket" "terraform_state" {
  name          = var.bucket_name
  location      = var.region
  storage_class = "STANDARD"

  versioning {
    enabled = true
  }

  lifecycle_rule {
    action {
      type = "Delete"
    }
    condition {
      age = 365
    }
  }
}
