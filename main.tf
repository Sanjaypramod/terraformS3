resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket1234543"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
