variable "aws_region" {
  default = "us-west-2"
}

variable "profile" {
  default = "MyAWS"
}

variable "ec2_ami" {
  default = "ami-098e42ae54c764c35"
}

variable "instance_type" {
  default = "t2.small"
}

variable "ec2_keypair" {
  default = "allser"
}

variable "ec2_count" {
  type = number
  default = "3"
}

variable "vpc_id" {
  default = "vpc-0bcddf61c2790702c"
}
variable "subnets" {
   default = ["subnet-02a5b0e6f5090f60c"]
}
