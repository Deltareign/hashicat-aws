terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "CDW-Jasocob"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
