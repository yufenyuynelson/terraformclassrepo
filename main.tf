provider "aws" {
  region = "us-east-1"
}


terraform {
  required_version = ">0.14.2"
}


resource "aws_s3_bucket" "nelson" {
  bucket = "nelson-terraform"
  acl    = "private"
}

variable "env" {
    description = "This variable is used for specifying bucket name"
    type = string
    defadefault = string  
}