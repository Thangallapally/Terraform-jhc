provider "aws" {
  region = "us-west-2"
}

module "s3_guardduty_lambda" {
  source         = "./modules/s3_guardduty_lambda"
  s3_bucket_name = "my-guardduty-s3-bucket"
  lambda_zip_file = "path/to/your/lambda.zip"
}
