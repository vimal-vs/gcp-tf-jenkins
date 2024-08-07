resource "google_storage_bucket" "my-bucket" {
  name                     = "tf-jenkins"
  project                  = "vimalvs"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
#
resource "google_storage_bucket" "my-bucket-second" {
  name                     = "tf-jenkins-pipeline-test"
  project                  = "vimalvs"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}

