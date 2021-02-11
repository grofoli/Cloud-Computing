terraform {
  required_providers {
    exoscale = {
      source  = "exoscale/exoscale"
    }
  }
}

provider "exoscale" {
  key = var.exoscale_key
  secret = var.exoscale_secret
}
