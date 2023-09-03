provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name        = "Docking Bay"
    Environment = "Dev"
    yor_name    = "dockingbay"
    yor_trace   = "fe15674a-d469-4bc2-b18f-6033b2f11ec2"
  }
}
