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