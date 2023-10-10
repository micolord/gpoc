resource "aws_s3_bucket" "tf_state" {
  bucket = "${var.env_name}-${var.project}-tfstate"

  tags = {
    Name        = "${var.env_name}-${var.project}-tfstate"
    Environment = var.env_name
  }
}