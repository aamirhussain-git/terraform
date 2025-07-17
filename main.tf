provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "devops_box" {
  ami           = var.ami_id
  instance_type = "t2.micro"
  key_name      = var.key_name

  tags = {
    Name = "DevOps-In-A-Box"
  }

}
