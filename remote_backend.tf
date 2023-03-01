terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terra-firm"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
