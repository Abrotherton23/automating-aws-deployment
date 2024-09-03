output "pb_sn" {
    value = aws_subnet.pb_sn.id
}

output "autosg" {
  value = aws_security_group.autosg.id
}