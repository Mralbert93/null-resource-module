terraform {
  cloud {
    organization = "hashicorp-matthew"

    workspaces {
      name = "test-workspace"
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

