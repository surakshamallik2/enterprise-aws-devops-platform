
output "instance_id" {
  value = aws_instance.dev_web.id
}

output "public_ip" {
  value = aws_instance.dev_web.public_ip
}
