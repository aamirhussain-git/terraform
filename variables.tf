variable "aws_region" {
  default = "ap-south-1"
}

variable "ami_id" {
  default = "ami-0f918f7e67a3323f0" # Ubuntu 22.04 in us-east-1
}

variable "key_name" {
  description = "SSH Key name to connect to EC2"
  default     = "Aamir_key_pair"
}
