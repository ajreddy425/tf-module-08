module "compute" {
  source    = "./modules/computing"
  ec2_tag   = "demo-ec2-module"
  subnet_id = module.vpc.sub_id
}

