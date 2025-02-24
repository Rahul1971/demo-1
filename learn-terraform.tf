#provider "local" {}

variable "x" {
  default = 10
}

output "x1" {
  value = var.x
}

resource "local_file" "test" {
  content = "This is to test the file"
  filename = "/tmp/testt"
}

variable "y"{
default = [1,"king",false]
}

output "y0" {
  value = var.y[0]
}
output "y1" {
  value = var.y[1]
}
output "y2" {
value = var.y[2]
}


variable "class" {}
  output "class" {
    value = var.class
  }
