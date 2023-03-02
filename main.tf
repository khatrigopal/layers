module "lambda_layers_module" {
  source = "./lambda-layers-module"

  lambda_layers = [
    {
      name = "my-layer-1"
      s3_bucket = "my-bucket"
      s3_key = "my-layer-1.zip"
    },
    {
      name = "my-layer-2"
      s3_bucket = "my-bucket"
      s3_key = "my-layer-2.zip"
    }
  ]
}
