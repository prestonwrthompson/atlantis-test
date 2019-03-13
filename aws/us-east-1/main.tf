resource "aws_s3_bucket" "bucket" {
  bucket = "test-atlantis-2019-03-13"
  acl    = "private"

  tags = {
    Name        = "AtlantisTestBucket"
  }
}
