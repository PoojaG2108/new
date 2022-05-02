terraform {
  backend "s3" {
    bucket = "gcfdjhgjlkhk"
    key    = "S3/terraform.state"
    region = "us-east-1"
  }
}
