module "sample" {
  source = "./modules"
  input = "xyz"
}
module "dummy" {
  source = "./dummy"
  inout = module.dummy.dummy
}