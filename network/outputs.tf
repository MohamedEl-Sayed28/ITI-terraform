output "vpc_id" {
  value       = aws_vpc.main.id
  description = "value of vpc_id"
}

output "public_subnet_1_id" {
  value       = aws_subnet.public-subnet-1.id
  description = "value of public-subnet-1_id"
}

output "public_subnet_2_id" {
  value       = aws_subnet.public-subnet-2.id
  description = "value of public-subnet-2_id"
}

output "private_subnet_1_id" {
  value       = aws_subnet.private-subnet-1.id
  description = "value of private-subnet-1_id"
}

output "private_subnet_2_id" {
  value       = aws_subnet.private-subnet-2.id
  description = "value of private-subnet-2_id"
}
