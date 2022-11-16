terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pretty-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
