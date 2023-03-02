variable "lambda_layers" {
  type = list(object({
    name = string
    s3_bucket = string
    s3_key = string
  }))
}
