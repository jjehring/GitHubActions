
resource "aws_s3_bucket" "example" {
  bucket = "JJ-GitHubActions-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
