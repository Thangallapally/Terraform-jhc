variable "s3_bucket_name" {
  type        = string
  description = "The name of the S3 bucket"
}

variable "lambda_zip_file" {
  type        = string
  description = "The path to the Lambda deployment package zip"
}
