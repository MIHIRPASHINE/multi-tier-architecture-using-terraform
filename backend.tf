terraform {
  backend "s3" {
    bucket = "terraform-project-3-tier-architecture"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}
