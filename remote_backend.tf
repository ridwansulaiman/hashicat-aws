terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tflab-rdw"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
