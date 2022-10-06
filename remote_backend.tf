terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fguer"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
