terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yscompany"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
