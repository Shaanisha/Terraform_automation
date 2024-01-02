terraform {
  backend "s3" {
    encrypt        = false
    bucket = "mydev-tf-state-bucket-project-terraform-list-3"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
