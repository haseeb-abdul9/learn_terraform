resource "null_resource" "nothing" {
  provisioner "local-exec" {
    command = "echo hello world frpm mpdule"
  }
}

resource "null_resource" "nothing1" {
  provisioner "local-exec" {
    command = "echo hello world frpm mpdule 1"
  }
}

resource "null_resource" "nothing2" {
  provisioner "local-exec" {
    command = "echo hello world frpm mpdule 2"
  }
}