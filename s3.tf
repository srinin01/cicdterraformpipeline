resource "aws_s3_bucket" "artifact-bucket" {
  bucket = "artifact-bucket-srinin01"
  acl    = "private"
}
