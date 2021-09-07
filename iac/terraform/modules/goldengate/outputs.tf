output "goldengate_classic_public_ip" {
  description = "Oracle GGC public IP"
  value       = aws_instance.goldengate_classic.public_ip
}

output "goldengate_classic_private_ip" {
  description = "Oracle GGC private IP"
  value       = aws_instance.goldengate_classic.private_ip
}

output "goldengate_classic_postgresql_public_ip" {
  description = "Oracle GGC Postgresql public IP"
  value       = aws_instance.goldengate_postgresql.public_ip
}

output "goldengate_classic_postgresql_private_ip" {
  description = "Oracle GGC Postgresql private IP"
  value       = aws_instance.goldengate_postgresql.private_ip
}