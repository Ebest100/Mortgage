terraform {
  cloud {
    hostname = "app.terraform.io"
    organization = "my-org"
    workspaces {
      tags = ["networking"]
    }
  }
}
