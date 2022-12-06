terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dinu-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
