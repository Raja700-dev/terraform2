resource "aws_s3_bucket" "user13buck1" {
  bucket = "u13bucket"
  tags = {
    Name        = "My demo bucket1"
    Environment = "Dev"
  }
}