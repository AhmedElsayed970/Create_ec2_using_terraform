resource "aws_instance" "my-ec2" {
  ami           = "ami-0b029b1931b347543"
  instance_type = "t2.micro"
  tags = {
    Name = "ahmed-ec2"
  }
}
