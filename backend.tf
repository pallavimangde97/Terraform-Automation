terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-pallavi"
    key = "main"
    region = "us-east-1"

    dynamodb_table = "pallavi-dynamodb"
  }
}
