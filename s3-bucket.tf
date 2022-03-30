module "s3-bucket" {
  source  = "app.terraform.io/bm_mi_lab/s3-bucket/aws"
  version = "~>4.7.0"
  bucket_prefix = var.prefix
}
