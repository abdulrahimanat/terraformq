resource "aws_s3_bucket" "s3_bucket" { 
  bucket = "terraform-terra56"
  acl = "public-read"
  
}
