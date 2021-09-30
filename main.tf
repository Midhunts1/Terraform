resource "google_compute_instance" "vm_instance" {
  name         = "test"
  machine_type = var.machine_type
  zone        = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }
  network_interface {
    network = "default"
    access_config {
    }
  }
}
