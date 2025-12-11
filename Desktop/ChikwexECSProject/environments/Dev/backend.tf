terraform {
  backend "s3" {
    bucket         = "terraform-state-chikwex-ecs"
    key            = "dev/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "chikwex-terraform-locks"
    encrypt        = true
  }
}
