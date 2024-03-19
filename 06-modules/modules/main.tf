resource "null_resource" "existing" {
  provisioner "local-exec" {
    command = "echo hello world from module-input ${var.input}"
  }
}

variable "input" {}