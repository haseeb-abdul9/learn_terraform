resource "null_resource" "existing" {
  provisioner "local-exec" {
    command = "echo hello world from module-input ${input}"
  }
}

resource "null_resource" "nothing1" {
  provisioner "local-exec" {
    command = "echo hello world from module 1"
  }
}

resource "null_resource" "nothing2" {
  provisioner "local-exec" {
    command = "echo hello world from module 2"
  }
}

variable "input" {}