terraform {
  backend "s3" {
    bucket = "helixtechllc-tf-state-ado"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "helixtechllc-tf-state-ado"
  }
}
