variable "function_names" {
  type    = list(string)
}

variable "function_runtimes" {
  type    = list(string)
}

variable "function_code_s3_bucket" {
  type    = string
}

variable "function_code_s3_key" {
  type    = string
}

variable "function_layers" {
  type    = list(list(string))
  default = []
}
