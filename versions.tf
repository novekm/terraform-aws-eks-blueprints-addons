terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.0"
    }
    helm = {
      source  = "hashicorp/helm"
      version = ">= 2.16.0, < 3.0.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.33.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.6"
    }
    time = {
      source  = "hashicorp/time"
      version = ">= 0.9"
    }
  }
}
