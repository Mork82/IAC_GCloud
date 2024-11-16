terraform {
  backend "gcs" {
    bucket  = "my-terraform-state-bucket-jcorcoles" # Nombre único del bucket
    prefix  = "terraform/state"                     # Carpeta dentro del bucket para organizar el estado
  }
}
