output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "subnet_id" {
  description = "The ID of the subnet"
  value       = module.vpc.subnet_id
}

output "subnet_name" {
  description = "The name of the subnet"
  value       = module.vpc.subnet_name
}

output "nat_ip" {
  description = "The external IP address of the NAT gateway"
  value       = module.nat.nat_ip
}
