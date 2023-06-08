terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "welcomeacme"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
