terraform {
  required_version = ">=0.13.1"
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = ">=1.4.0"
    }
    null = {
      source  = "hashicorp/null"
      version = ">=2.1.2"
    }
    openstack = {
      source  = "terraform-provider-openstack/openstack"
      version = ">=1.24.0"
    }
    rke = {
      source  = "rancher/rke"
      version = ">=1.0.0"
    }
  }
}
