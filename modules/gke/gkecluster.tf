resource "google_container_cluster" "cluster-gke-beta-a" {
  name               = "my-first-gke-cluster-a"
  network            = "default"
  zone               = "europe-west1-b"
  initial_node_count = 1
}