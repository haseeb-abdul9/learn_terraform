/*variable "fruits1" {
  default = {
    apple =10
    orange =200
    banana =100
  }
}
resource "null_resource" "fruits1" {
  for_each = var.fruits1

  provisioner "local-exec" {
    command = "echo fruit name - ${var.fruits1(each.key)}"
  }
}*/

variable "fruits2" {
  default = {
    apple = {
      name  = "apple"
      count = 10
    }
    orange = {
      name  = "apple"
      count = 100
    }
    banana = {
      name  = "banana"
      count = 1000
    }
  }
}

resource "null_resource" "fruits2" {
  for_each = var.fruits2

  provisioner "local-exec" {
    command = "echo fruit name - ${each.key} - ${each.value["count"]}"
  }
}