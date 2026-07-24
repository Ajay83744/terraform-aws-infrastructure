output "instance_public_ip" {
  description = "Public IP of the EC2 Instance"

  value = aws_instance.web_server.public_ip
}
