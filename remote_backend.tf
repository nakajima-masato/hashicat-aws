terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nakajima-tfcb-handson"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
