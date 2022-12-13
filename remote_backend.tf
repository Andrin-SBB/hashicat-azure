terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "andrinpriv-hashicorp-azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
