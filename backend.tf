terraform {
  backend "s3" {
    bucket = "terraformconcourse"
    key = "terraform.tfstate"
    region = "ap-south-1"
  }  
}
