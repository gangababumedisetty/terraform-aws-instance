output "instance_id" {
    values  = aws_instance.this.id
}

output "public_ip" {
    values  = aws_instance.this.public_ip
}

output "private_ip" {
    values  = aws_instance.this.private_ip
}
