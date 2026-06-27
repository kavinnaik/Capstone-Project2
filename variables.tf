variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "eu-west-1"
}

variable "bucket_name" {
  description = "Base name for the S3 bucket"
  type        = string
  default     = "kavin-static-website"
}