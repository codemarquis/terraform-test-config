output "instance_ids" {
  description = "The IDs of the EC2 instances"
  value       = aws_instance.web[*].id
}

output "instance_public_ips" {
  description = "The public IPs of the EC2 instances"
  value       = aws_instance.web[*].public_ip
}