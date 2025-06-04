// alibaba backend configuration for terraforms
terraform {
  backend "oss" {
    bucket = "dynamic_env-state-bucket-kmxx"
    key   = "dynamic_env-state.tfstate"
    region = "ap-southeast-1"
  }
}