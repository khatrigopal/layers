variable "function_name" {
  type = string
}

##Define a variable for the S3 bucket and key where your Lambda function code resides. For example:

variable "function_code_s3_bucket" {
  type = string
}

variable "function_code_s3_key" {
  type = string
}


###Define a variable for the runtime of your Lambda function. For example:

variable "function_runtime" {
  type = string
}

variable "function_layers" {
  type = list
  default = []
}
  
