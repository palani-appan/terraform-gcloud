provider "google" {
  project = var.projectid
  region  = var.regionname 
}

resource "google_compute_instance" "github_instance"{

      name           = var.instancename
      project        = var.projectid
      machine_type = var.machinetype
      zone         = var.zonename
       boot_disk {
            initialize_params {
             image = "debian-cloud/debian-11"
            }
        }
        network_interface {
        network = "default"
        access_config {
            // Includes this block to assign an external ephemeral IP
         }
    }
}