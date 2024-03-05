resource "null_resource" "null" {
  count = 10
}

variable "list" {
  default = ["apple", "banana", "mango"]
}

resource "null_resource" "list" {
  count = length(var.list)

  provisioner "local-exec" {
    command = "echo${var.list[count.index]}"
  }
}