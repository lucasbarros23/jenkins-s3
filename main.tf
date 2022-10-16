resource "aws_s3_bucket" "b" {
  bucket = "bucket-s3-ahmlkq-hehe"
  acl    = "private"

  tags = {
    Name        = "INFORME-UMA-TAG-PARA-BUCKET"
    Environment = "Dev"
  }
}
