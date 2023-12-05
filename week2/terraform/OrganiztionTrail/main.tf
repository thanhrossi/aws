resource "aws_cloudtrail" "example" {
  name                          = "thanhtv36_cloudtrail"
  s3_bucket_name                = "thanhtv2bucket"
  s3_key_prefix                 = "thanhtv2buckettrail"
  include_global_service_events = true
  is_multi_region_trail         = true
  enable_logging                = true
}
