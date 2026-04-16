output "instance_public_ip" {
  value       = aws_instance.ec2_instance.public_ip
  description = "The public IP address ec2-instance"
}

output "record_fqdn" {
  description = "The FQDN of the Route53 record"
  value       = aws_route53_record.ec2_instance_r53.fqdn
}