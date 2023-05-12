terraform {
  backend "s3" {
    bucket         = "terraform-bucket-test1"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "test"
  }
}
