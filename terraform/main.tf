
resource "aws_s3_bucket" "example" {
  bucket = "jjbucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
