terraform {
  backend "s3" {
    bucket         = "926214381006-iamonuwacj"
    
    key            = "terraform-aws-eks-workshop.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}

