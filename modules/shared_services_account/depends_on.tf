data "terraform_remote_state" "security_account" {
  backend = "s3"
  config {
    bucket    = "etp-225"
    key       = "prod_21security.tfstate"
    region    = "us-west-2"
  }
}
