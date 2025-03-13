resource "aws_s3_bucket" "mybucket15032025" {
  bucket = "mybucket15032025" # Replace with a globally unique bucket name

  # Optional: Enable versioning
  versioning {
    enabled = true
  }

  # Optional: Enable server-side encryption
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256" # or "aws:kms"
      }
    }
  }


}
