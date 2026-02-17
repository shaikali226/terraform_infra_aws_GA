terraform {
  backend "s3" {
    bucket         = "my-tf-state-dev-17022026"
    key            = "github-project/dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}

