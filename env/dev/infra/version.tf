terraform {
    required_version = ">= 1.9"  #Terraform version to use
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.60.0"  #AWS Provider version
    }
  }
  cloud {
    organization = "NTU-SCTP"  #Name of your HCP Org

    workspaces {
      name = "HCP-Terraform"   #Name of workspace to use
    }
  }
}