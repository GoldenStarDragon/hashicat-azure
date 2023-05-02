terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "syk-test09"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
