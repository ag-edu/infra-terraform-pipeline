variable "bucket_name" {
  type = string
}


############ Configuration for Lambda Function ############
variable "lambda_function_name" {
  type = string
  default = "ag-edu-lambda-orchestrator"
}

variable "lambda_handler" {
  type = string
  default = "app.lambda_handler"
}

variable "lambda_runtime" {
  type = string
  default = "python3.8"
}

variable "lambda_role_name" {
  type = string
  default = "lambda-orchestrator-role"
}

variable "lambda_timeout" {
  type = number
  default = 30
}

