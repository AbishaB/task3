terraform {
  backend "gcs" {
    bucket = "alert-vortex-backend"
    prefix = "test22"
  }
}
