provider "aws" {
  region = "us-east-2"
}

terraform {
  backend "s3" {
    # bucket = "bucketname"
    # key = "stage/data-stores/mysql/terraform.tfstate"
    # region = "us-east-2"
    # dynamodb_table = "dinamotable"
    # encrypt = true
  }
}

resource "aws_db_instance" "example" {
  identifier_prefix   = "terraform-up-and-runing"
  engine              = "mysql"
  allocated_storage   = 10
  instance_class      = "db.t2.micro"
  name                = "var.db_name"
  username            = "admin"
  password            = var.db_password
  skip_final_snapshot = true
}