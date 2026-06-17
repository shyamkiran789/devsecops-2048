terraform {
  backend "s3" {
    bucket = "devsecps-2048-reyaz-4" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
