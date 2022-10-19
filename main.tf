terraform {
  cloud {
    hostname = "promoted-airedale.tf-support.hashicorpdemo.com"
    organization = "hashicorp"

    workspaces {
      name = "test-workspace-2"
    }
  }
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.1.1"
    }
  }
}

resource "null_resource" "test" {
}

