variable "aws_region" {
  description = "AWS region"
  type = string
  default = "eu-north-1"
}

variable "bucket_name" {
    description = "AWS Bucket"
    type = string
    default = "brown-theory-terraform-s3-bucket-2026"
  
}