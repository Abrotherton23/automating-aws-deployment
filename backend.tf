
terraform {
  backend "s3" {
    bucket = "threetierappli"
    key = "state"
    region = "us-east-1"
    dynamodb_table = "backend"
  }
}