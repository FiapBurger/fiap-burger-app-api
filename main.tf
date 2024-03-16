provider "aws" {
  region = "us-east-1" # Substitua pela região desejada
}

resource "aws_s3_bucket" "hello_world" {
  bucket = "hello-world" # Nome do bucket

  tags = {
    Name = "Hello World Bucket"
  }
}
