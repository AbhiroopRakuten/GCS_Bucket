variable "project_id" {
    description = "Google Project ID."
    type        = string
}

variable "bucket_name" {
    description = "Enter GCS Bucket Name-ID"
    type        = string
}

variable "region" {
    description = "Google Cloud region"
    type        = string
    default     = "asia-south1"
}

variable "airflow_file" {
    type = string
    description = "    "
}

variable "storage_class" {
    type = string
    default = "STANDARD"
}