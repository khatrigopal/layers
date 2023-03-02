
module "layer_1" {
  source = "./lambda-layers"

  layer_name        = "my-layer-1"
  layer_description = "My first Lambda layer"
  layer_bucket      = "my-s3-bucket"
  layer_key         = "layers/my-layer-1.zip"
}

module "layer_2" {
  source = "./lambda-layers"
  
  layer_name        = "my-layer-2"
  layer_description = "My second Lambda layer"
  layer_bucket      = "my-s3-bucket"
  layer_key         = "layers/my-layer-2.zip"
}
