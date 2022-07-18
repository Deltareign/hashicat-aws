module "s3-bucket" {
  source  = "app.terraform.io/CDW-Jasocob/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = var.bucket_prefix
}
