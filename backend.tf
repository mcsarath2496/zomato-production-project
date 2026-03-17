terraform {
  backend "s3" {
    bucket = "terraform-project-sarathmc.shop"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
