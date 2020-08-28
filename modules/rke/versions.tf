terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
    null = {
      source = "hashicorp/null"
    }
    openstack = {
      source = "terraform-providers/openstack"
    }
    rke = {
      source  = "rancher/rke"
    }
  }
  required_version = ">= 0.13.1"
}
