terraform {
  backend "s3" {
    bucket = "terraform-bucket-ayoung"
    key    = "EC2_AWS_KEY"
    region = "us-east-1"
  }
}
