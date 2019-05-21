module "SHARED_SERVICES" {
  source                        = "../../modules/shared_services_account"
  providers                     = { "aws" = "aws.dsi-shared-services" }

 
  cidr_block                    = "${var.cidr_block}"
}
