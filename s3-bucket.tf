module "s3-bucket" {
  source  = "app.terraform.io/tflab-rdw/s3-bucket/aws"
  version = "2.8.0"
  #bucket = "rdw"
  #bucket_prefix = "rdw"
}