variable "project_id" {
  description = "devops-343519"
  type        = string
}

variable "region" {
  description = "Región predeterminada para los recursos"
  type        = string
  default     = "eu-west4" # Cambiar si es necesario
}

variable "bucket_name" {
  description = "Nombre único global para el bucket de almacenamiento"
  type        = string
  default     = "my-terraform-state-bucket-jcorcoles"
}
