variable "layer_name" {
  type    = string
  default = "my-layer"
}

variable "layer_description" {
  type    = string
  default = "My Lambda layer"
}

variable "layer_bucket" {
  type    = string
  default = ""
}

variable "layer_key" {
  type    = string
  default = ""
}
