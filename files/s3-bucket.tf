module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "jennieabrown-fnma/terraform-aws-s3-bucket"
  acl    = "private"
  bucket_prefix ="jennieabrown"

  versioning = {
    enabled = true
  }

}