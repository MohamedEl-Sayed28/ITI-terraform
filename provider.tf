provider "aws" {
  #   shared_config_files      = ["/home/mohamed/.aws/config"]
  #   shared_credentials_files = ["/home/mohamed/.aws/credentials"]
  profile = "default"
  region  = var.region
}
