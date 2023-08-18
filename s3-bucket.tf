module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "deepankar-s3-bucket-827q848749"


  versioning = {
    enabled = true
  }

}
