module "s3" {
  source  = "app.terraform.io/likz_dev/s3/aws"
  version = "0.0.9"
  bucket_name = "likz-aws-demo"
}