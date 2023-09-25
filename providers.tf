terraform {
  # backend "remote" {
  #   hostname = "app.terraform.io"
  #   organization = "JulioOrganization"

  #   workspaces {
  #     name = "terra-house-1"
  #   }
    
  # }

  cloud {
    organization = "JulioOrganization"

    workspaces {
      name = "terra-house-1"
    }
    
  }


  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.5.1"
    }
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
}

provider "random" {
  # Configuration options
}

provider "aws" {
    
}