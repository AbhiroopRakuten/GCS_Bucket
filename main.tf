resource "google_storage_bucket" "STANDARD" {
    name     = var.bucket_name
    location = var.region
    storage_class = var.storage_class
    uniform_bucket_level_access = true
}


resource "google_storage_bucket_object" "dagfile" {
    name   = var.airflow_file
    bucket = "${google_storage_bucket.storage_class.name}"
}
