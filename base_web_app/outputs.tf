output "aws_instance1_private_dns" {
  value = aws_instance.nginx1.private_dns
}

output "aws_instance2_private_dns" {
  value = aws_instance.nginx2.private_dns
}

output "aws_alb_public_dns" {
  value = aws_lb.nginx.dns_name
}
