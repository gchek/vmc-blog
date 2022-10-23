terraform {
  required_providers {
    nsxt = {
      source = "vmware/nsxt"
    }
    vsphere = {
      source = "hashicorp/vsphere"
      version = "2.0.1"
    }
  }
  required_version = ">= 1.1"
}
