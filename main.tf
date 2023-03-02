module "layer1" {
  source  = "./lamda-layers"
  layer_name = "my-layer-1"
  layer_description = "This is my first Lambda layer"
  layer_code_key = "my-layer-1.zip"
  layer_code_path = "./layers/my-layer-1.zip"
}

module "layer2" {
  source  = "./modules/lambda-layer"
  layer_name = "./lamda-layers"
  layer_description = "This is my second Lambda layer"
  layer_code_key = "my-layer-2.zip"
  layer_code_path = "./layers/my-layer-2.zip"
}

module "layer3" {
  source  = "./lamda-layers"
  layer_name = "my-layer-3"
  layer_description = "This is my third Lambda layer"
  layer_code_key = "my-layer-3.zip"
  layer_code_path = "./layers/my-layer-3.zip"
}
