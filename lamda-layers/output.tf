output "lambda_layer_arns" {
  value = [ for layer in aws_lambda_layer_version.lambda_layers : layer.arn ]
}
