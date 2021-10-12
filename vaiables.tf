variable "ami_id" {
  type        = string
  description = "ami id of ec2"
}


variable "instance_type" {
  type        = string
  description = "instance type of ec2"
}

variable "availability_zone" {
  type        = string
  description = "availability zone where ec2 will be created"
}

variable "key_name" {
  type        = string
  description = "name of the pem file"
}

variable "public_ip" {
  type        = bool
  description = "associate public ip"
}


variable "tags" {
  type = map(string)
  default = {
    name = "anz-demo"
  }
  description = "tag for the resources"
}