# provider "aws" {
#   profile = "test"
#   region = var.aws_region
#   shared_credentials_file = "/var/lib/jenkins/.aws/credentials"
#   # access_key = var.aws_access_key
#   # secret_key = var.aws_secret_key
# }

provider "aws" {
  # profile = var.aws_profile
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region  = var.aws_region
  #shared_credentials_files = ["/root/.aws/credentials"]
}