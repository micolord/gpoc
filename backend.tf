terraform {
  backend "oss" {
    bucket = "dev-state-bucket-rcbcpoc"
    key   = "dev-state.tfstate"
    region = "ap-southeast-1"
  }
}