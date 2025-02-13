terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
}

resource "yandex_vpc_gateway" "gw" {
  name = var.name
  shared_egress_gateway {}
}
