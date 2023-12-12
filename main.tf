provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "myec2" {
   ami = var.ami  #"ami-08a52ddb321b32a8c"
   instance_type = var.instance_type

    tags = {
    name      = var.name
    create_by = var.created_by
  }
}
