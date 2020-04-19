terraform {
  backend "s3" {
    bucket = "taza-tf"
    key    = "path/to/my/us-east-1"
    region = "us-east-1"
  }
}