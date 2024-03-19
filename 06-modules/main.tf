module "sample" {
  source = "./modules"
  input = "xyz"
}
module "dummy" {
  source = "./dummy"
}