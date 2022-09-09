terraform {
  required_version = ">= 0.13"

  required_providers {
    null = {
      source = "hashicorp/null"
    }
  }
}

resource "null_resource" "name" {

}