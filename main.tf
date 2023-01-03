provider "aws" {
    region = "us-east-1"
  
}
#terraform {
#  backend "s3" {
 #   bucket = "pybuc"
 #   key = "terraform"
  #  region = "us-east-1"
 # }

#}
resource "aws_sqs_queue" "sqs" {
    name = "December2022"
  
}
