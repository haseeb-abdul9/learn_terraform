variable "sample_name" {
  default = "hello world"
}

variable "sample_number" {
  default = 100
}

variable "sample_boolean" {
  default = true
}

variable "sample_list" {
  default = [
    100,
    "hello",
    true,
    123,
    false
  ]
}

variable "sample_dictionary" {
  default = {
    number1 = 100
    string1 = "hello"
    string2 = 123
    boolean = true
  }
}

variable "env" {}
variable "auto_numb1" {}