output "ec2_public_ip" {
    value = aws_instance.kube-server.public_ip
}