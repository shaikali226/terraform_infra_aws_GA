terraform {
  backend "s3" {
    bucket         = "my-tf-state-dev-17022026"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-2"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}

