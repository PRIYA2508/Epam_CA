#backend configuration
terraform {
  backend "s3" {
    bucket = "terraform-nipun-s3-bucket"
    key = "terraform.tfstate"
    region = "us-west-2"
    dynamodb_table = "terraform-nipun-s3-table"
  }
}