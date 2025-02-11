resource "google_compute_network" "vpc_network" {
  name = var.network_name

}

resource "google_compute_subnetwork" "subnet-with-logging" {
  name          = "log-test-subnetwork"
  ip_cidr_range = "10.2.0.0/16"
  region        = "us-east4"
  network       = google_compute_network.vpc_network.id
}
