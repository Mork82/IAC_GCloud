# Output del nombre del bucket
output "bucket_name" {
  value = google_storage_bucket.terraform_state.name
  description = "Nombre del bucket de almacenamiento creado"
}
