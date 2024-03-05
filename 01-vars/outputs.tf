output "sample_name" {
  value = var.sample_name
}

output "sample_name1" {
  value = "value of sample_name = ${var.sample_name}"
}

output "sample_number" {
  value = var.sample_number
}

output "sample_boolean" {
  value = var.sample_boolean
}

output "sample_list" {
  value = var.sample_list[4]
}

output "sample_dictionary" {
  value = var.sample_dictionary["string1"]
}

output "env" {
  value = var.env
}

output "auto_numb1" {
  value = var.auto_numb1
}

data "aws_security_group" "allow_all" {
  name = "allow all"
}

output "aws_security_group" {
  value = data.aws_security_group.allow_all.id
}