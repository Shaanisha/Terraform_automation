terraform {
  backend "s3" {
    bucket = "s3-list-1"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "table-1"
  }
}
