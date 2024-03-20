module "sg_id" {
  source = "./sg"
}


module "ec2" {
  source = "./ec2"
  sg_id  = module.sg_id.sg_id
}