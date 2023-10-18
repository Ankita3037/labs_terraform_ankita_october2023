resource "aws_s3_bucket" "mybucket" {
  bucket = "my-bucket-for-terraform1"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
