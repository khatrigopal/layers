resource "aws_lambda_layer_version" "this" {
  filename   = var.layer_key
  layer_name = var.layer_name
  description = var.layer_description
  source_code_hash = filebase64sha256(var.layer_key)
  compatible_runtimes = ["python3.8"]
  
  s3_bucket = var.layer_bucket
  s3_key    = var.layer_key
}
