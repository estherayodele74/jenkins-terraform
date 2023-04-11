terraform {
  backend "s3" {
    bucket = "terraform-esther"  
    key    = "DevOps"
    region = "us-east-1"
  }
}
                              
                             