output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "Public Subnet ID"
  value       = aws_subnet.public.id
}

output "web_server_public_ip" {
  description = "Web Server Public IP"
  value       = aws_instance.web.public_ip
}

output "web_server_url" {
  description = "Web Server URL"
  value       = "http://${aws_instance.web.public_ip}"
}
