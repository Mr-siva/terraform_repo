variable "instance_type" {
    type = string
    default = "t2.micro"  
}

variable "ami" {
    default = "ami-08a52ddb321b32a8c"
  
}

variable "name" {
    dafault = "siva"
}
variable "created_by" {
    dafault = "terraform_git_modules"
}


