resource "aws_s3_bucket" "b" {
  bucket = "volkan-my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
