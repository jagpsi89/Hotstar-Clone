terraform {
  backend "s3" {
    bucket = "jaggi-eks-bucket-0007" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
