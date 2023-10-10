terraform {
  backend "s3" {
    encrypt = true    
    bucket = "dev-gpoc-tfstate"
    dynamodb_table = "dev-gpoc-tfstate-lock-dynamo"
    key    = "terraform.tfstate"
    region = "ap-northeast-1"
  }
}