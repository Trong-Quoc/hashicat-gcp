terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "my-tf-org-trong"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
