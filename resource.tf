resource "aws_instance" "vicky" {
  ami           = var.ami
  instance_type = var.instance_type
  count         = var.instance_count
}
resource "aws_s3_bucket" "mybucket" {
  bucket = "my-tf-test-bucket00000220000"

  tags = {
    name        = "my bucket"
    environment = "Dev"
  }
}

resource "aws_s3_bucket" "mybucket1" {
  bucket = "my-tf-test-bucket0005500001"

  tags = {
    name        = "my bucket"
    environment = "Dev"
  }
}

resource "aws_vpc" "myvpc" {
  cidr_block = "10.0.0.0/16"

}

resource "aws_vpc" "myvpc1" {
  cidr_block = "20.0.0.0/16"

}