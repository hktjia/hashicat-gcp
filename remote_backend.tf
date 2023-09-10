terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kkisworo-chip-bootcamp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
