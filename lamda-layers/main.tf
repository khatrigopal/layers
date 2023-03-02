resource "aws_lambda_layer_version" "lambda_layers" {
  for_each = { for layer in var.lambda_layers : layer.name => layer }

  filename = each.value.s3_key
  layer_name = each.value.name
  s3_bucket = each.value.s3_bucket
  s3_key = each.value.s3_key

  source_code_hash = filebase64sha256(each.value.s3_key)

  compatible_runtimes = ["python3.7", "python3.8"]
}
