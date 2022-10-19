terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shibata-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
