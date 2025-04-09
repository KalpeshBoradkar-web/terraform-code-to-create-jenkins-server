terraform {
  backend "s3" {
    bucket = "my-bucket-for-jenkins-servers"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
