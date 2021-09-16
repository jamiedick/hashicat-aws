terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jamiedick-training"

    workspaces {
      name = "hashicat-aws"
    }
  }
}