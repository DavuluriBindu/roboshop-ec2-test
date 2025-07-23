variable "security_grp_id" {
  default = ["sg-07d58bd19d011117e"]
}
variable "tags" {
  default = {
    Name= "roboshop-cart"
    Terraform ="true"
    environment = "dev"
  }
}
variable "instance_type" {
  default = "t2.micro"
}