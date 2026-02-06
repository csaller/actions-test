terraform {
  cloud {
    organization = "csaller"
    workspaces {
      name = "actions-test"
    }
  }
  required_version = ">= 0.12"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}
