

module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "tara-edwards"
  # insert the 5 required variables here
 
}
