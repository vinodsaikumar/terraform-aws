module "application" {
  source = "github.com/vinodsaikumar/terraform-aws-module.git?ref=<tag-version>"

  cidr           = "172.17.192.0/20"
  unique_prefix  = "dev-alpha"
  environment    = "dev"
  product        = "e-commerce"
  ssh_principals = "ssh-access-principal-from-vault"
  app-ami        = "prebuilt AMI id for app"
  web-ami        = "prebuilt AMI id for web"
}
