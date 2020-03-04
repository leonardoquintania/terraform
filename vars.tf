variable "amis" {
  type = map

  default = {
    "us-east-1" = "ami-07ebfd5b3428b6f4d" 
    "us-east-2" = "ami-0fc20dd1da406780b"
  }
  
} 
variable "cdirs_acesso_remoto" {
  type = list

  default = [
    "0.0.0.0/0",
    "0.0.0.0/0"
  ]
}

variable "key_name" {
  default = "terraform-aws"
}
