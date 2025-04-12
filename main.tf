terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.2"
    }
  }
}

provider "docker" {}

resource "docker_image" "portainer_image" {
  name         = "portainer/portainer-ce:latest"
  keep_locally = false
}

resource "docker_container" "portainer_container" {
  name  = "portainer-server"
  image = "portainer/portainer-ce:latest"   # Corrected line
  ports {
    internal = 9000
    external = 9000
  }
  volumes {
    host_path      = "/var/run/docker.sock"
    container_path = "/var/run/docker.sock"
  }
}

