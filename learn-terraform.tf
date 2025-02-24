provider = local

variable "x"{
  default=10
}

output "x"{
  value= var.x
}

resource "local_file" "test" {
  content="This is to test the file"
  filename="$(/tmp/tesout)"
}

variable "y"{
default=[1,"king",false]
}

output "y"{
value= var.y[0]
value= var.y[1]
value= var.y[2]
}