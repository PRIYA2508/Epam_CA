terraform {
  required_providers {
    aws ={
        source = "hashicorp/aws"
        version ="~> 3.0"

    }
  }
}

#configuring aws
provider "aws" {
    region = "us-east-1"
  
}