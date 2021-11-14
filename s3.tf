resource "aws_s3_bucket" "my-bucket" {
  bucket = "artifact-bucket-srinin01"
  acl    = "private"
}
