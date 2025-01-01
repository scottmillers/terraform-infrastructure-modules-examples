terraform {
  required_version = ">= 1.1"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

resource "aws_vpc" "main" {
    name = var.name
    cidr_block = var.cidr_block
    enable_dns_support = false
    enable_dns_hostnames = false 
}