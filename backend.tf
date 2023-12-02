terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-cloud-labs"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
