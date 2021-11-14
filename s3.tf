resource "aws_s3_bucket" "my-bucket" {
  bucket = "artifacts-bucket-srinin01"
  acl    = "private"
}
