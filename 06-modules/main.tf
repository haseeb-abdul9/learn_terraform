module "sample" {
  source = "./modules"
  inout = module.dummy.dummy_op
}
module "dummy" {
  source = "./dummy"
}