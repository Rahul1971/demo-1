#provider "local" {}

variable "x" {
  default = 10
}

output "x" {
  value = var.x
}

resource "local_file" "test3" {
  content = "This is to test the files in the dir"
  filename = "/tmp/testtt"
}

variable "y9" {
  default = [1,"king",false]
}

output "y5" {
  value = var.y9[0]
}
output "y6" {
  value = var.y9[1]
}
output "y7" {
  value = var.y9[2]
}


variable "class" {}
output "class" {
  value = var.class
}

variable "stand" { }
  output "stand" {
    value = var.stand
}


variable "name" {}
output "name" {
  value = var.name
}

variable "school" {}
output "school" {
  value = var.school
}

