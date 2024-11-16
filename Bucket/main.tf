# Configuración del proveedor Google
provider "google" {
  credentials = file("/home/jcorcoles/.gcloud/terraform-key.json")
  project     = var.project_id
  region      = var.region
}
