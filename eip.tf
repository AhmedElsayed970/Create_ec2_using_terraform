resource "aws_eip" "my-eip" {
  vpc = true
}
resource "aws_eip_association" "associate" {
  instance_id   = aws_instance.my-ec2.id
  allocation_id = aws_eip.my-eip.id

}
