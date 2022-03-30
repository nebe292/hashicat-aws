module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "3.0.0"
  
  # insert required variables here
  bucket_prefix = var.prefix
}
