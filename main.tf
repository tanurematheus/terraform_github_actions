provider "null" {
  version = "2.1.0"
}

terraform {
  required_version = "1.2.6"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "2.49.0"
    }
  }
}

resource "null_resource" "name" {

}