terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cabayeu-sanbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}