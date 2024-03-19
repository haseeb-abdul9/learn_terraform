module "sample1" {
  source = "./modules"
  input = module.dummy.dummy_op
}
module "dummy" {
  source = "./dummy"
}