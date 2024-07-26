resource "aws_eip" "name" {
  tags = {
    name = "sachin-eip"
  }
}
resource "aws_instance" "inst-name" {
    ami = "ami-0b72821e2f351e396"
  instance_type = "t2.micro"
  tags = {
    Name = "sachin-vm"
  }
  
}

