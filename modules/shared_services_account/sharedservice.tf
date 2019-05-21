module "sharedservice_vpc" {
  source                  = "./networking/vpc"
  cidr_block              = "${var.cidr_block}"

}
