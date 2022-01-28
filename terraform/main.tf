terraform {
  #required_version = "~> 0.12.0"

  backend "remote" {}
}


module "ec2" {
  source = "./module/ec2"
}
