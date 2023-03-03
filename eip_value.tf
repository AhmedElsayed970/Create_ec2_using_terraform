output "private_value" {
  description = "VMs Private IP"
  value       = aws_instance.my-ec2.private_ip

}
output "public_value" {
  description = "VMs Public IP"
  value       = aws_instance.my-ec2.public_ip

}
output "name_value" {
  description = "VMs Name"
  value       = aws_instance.my-ec2.tags.Name

}
