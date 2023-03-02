resource "aws_lambda_layer_version" "my_layer_version" {
  layer_name = var.layer_name
  description = var.layer_description
  source_code_hash = filebase64(var.layer_code_path)

  s3_bucket = var.s3_bucket
  s3_key    = var.layer_code_key
}
