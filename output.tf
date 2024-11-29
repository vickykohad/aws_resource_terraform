output "instance_private_ip_addr" {
  value = aws_instance.vicky[*].private_ip
}

output "instance_public_ip_addr" {
  value = aws_instance.vicky[*].public_ip
}

output "instance_SG" {
  value = aws_instance.vicky[*].security_groups
}

