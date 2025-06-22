terraform {
  backend "s3" {
    bucket = "my-cba-project-bucket-2"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}
