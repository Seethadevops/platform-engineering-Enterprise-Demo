resource "aws_s3_bucket" "bucket" {
  bucket = "platform-demo-seetha-12345"

  tags = {
    Name = "platform-bucket"
  }
}
