#provider "local" {}

variable "x1" {
  default = 10
}

output "x2" {
  value = var.x1
}

resource "local_file" "test1" {
  content = "This is to test the files in the dir"
  filename = "/tmp/testtt"
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
