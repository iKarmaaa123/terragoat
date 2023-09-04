provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    yor_name             = "dockingbay"
    yor_trace            = "a33bf632-92a7-4bac-aa8c-830f616883bb"
    git_commit           = "44c26aa298f01276f8da85bbbbf29fed13c210c6"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-09-04 17:52:43"
    git_last_modified_by = "107819238+iKarmaaa123@users.noreply.github.com"
    git_modifiers        = "107819238+iKarmaaa123"
    git_org              = "iKarmaaa123"
    git_repo             = "terragoat"
  }
}
