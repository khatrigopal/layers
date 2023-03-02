module "lambda_layers_module" {
  source = "./lambda-layers-module"

  lambda_layers = [
    {
      name = "my-layer-1"
      s3_bucket = "bskhatrig-testingt"
      s3_key = "my-layer-1.zip"
    },
    {
      name = "my-layer-2"
      s3_bucket = "bskhatrig-testing"
      s3_key = "my-layer-2.zip"
    }
  ]
}
