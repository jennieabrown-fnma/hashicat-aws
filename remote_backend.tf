terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lfp-fnma"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
