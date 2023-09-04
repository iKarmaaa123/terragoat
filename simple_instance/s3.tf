provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    yor_name             = "dockingbay"
    yor_trace            = "7e1459fb-131b-4e94-b7d8-353ede303bcf"
    git_commit           = "672409f94f7a391d0e806815b28e0bc2e525a90e"
    git_file             = "simple_instance/s3.tf"
    git_last_modified_at = "2023-09-04 17:25:50"
    git_last_modified_by = "107819238+iKarmaaa123@users.noreply.github.com"
    git_modifiers        = "107819238+iKarmaaa123"
    git_org              = "iKarmaaa123"
    git_repo             = "terragoat"
  }
}
