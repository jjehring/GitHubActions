
resource "aws_s3_bucket" "example" {
  bucket = "jjbucketsimplileanr"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
