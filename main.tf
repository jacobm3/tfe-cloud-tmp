module "s3_simple" {
  source  = "app.terraform.io/jacobm3/s3_simple/aws"
  version = "1.0"
  bucket_name = "jmartinson-delete-me-2347239749823792438"
}

#resource "aws_s3_bucket" "b" {
#  bucket = "jmartinson-d41d8cd98f00b204e9800998ecf8427e"
#  acl    = "private"
#
#  tags = {
#    owner = "jmartinson@hashicorp.com"
#  }
#}
