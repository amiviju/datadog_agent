resource "aws_vpc" "shared_services_vpc" {
  cidr_block           = "${var.cidr_block}"
  instance_tenancy     = "default"
}

