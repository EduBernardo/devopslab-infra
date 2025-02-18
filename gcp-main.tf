resource "google_app_engine_application" "app" {
  project     = "dedron-labdevopscloud-361618"
  location_id = "us-central"
}

resource "google_artifact_registry_repository" "my-repo" {
  location = "us-central1"
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}