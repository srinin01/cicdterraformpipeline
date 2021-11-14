resource "aws_s3_bucket" "artifacts_bucket" {
  bucket = "artifact-bucket-srinin01"
  acl    = "private"
}
