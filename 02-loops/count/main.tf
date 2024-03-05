resource "null_resource" "null" {
  count = 10
}

resource "null_resource" "list" {
  count = length(var.list)

}

variable "list" {
  default = ["apple", "banana", "mango"]
}
