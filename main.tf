provider "aws" {
  region = "us-east-1"
}

module "s3_simple" {
  source  = "app.terraform.io/jacobm3/s3_simple/aws"
  version = "1.0"
  bucket_name = "jmartinson-delete-me-2347239749823792438"
}
  
module "s3_unapproved" {
  source  = "app.terraform.io/jacobm3/s3_unapproved/aws"
  version = "1.0"
  bucket_name = "jmartinson-delete-me-2347239749823798"
}

#resource "aws_s3_bucket" "b" {
#  bucket = "jmartinson-d41d8cd98f00b204e9800998ecf8427e"
#  acl    = "private"
#
#  tags = {
#    owner = "jmartinson@hashicorp.com"
#  }
#}
