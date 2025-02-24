#provider "local" {}

variable "x1" {
  default = 10
}

output "x2" {
  value = var.x
}

resource "local_file" "test" {
  content = "This is to test the file"
  filename = /tmp/testt
}

variable "y5"{
default = [1,"king",false]
}

output "y5" {
  value = var.y5[0]
}
output "y6" {
  value = var.y5[1]
}
output "y7" {
  value = var.y5[2]
}


variable "class" {}
  output "class" {
    value = var.class
  }
