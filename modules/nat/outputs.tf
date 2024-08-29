output "nat_ip" {
  description = "The external IP address of the NAT gateway"
  value       = google_compute_router_nat.nat.nat_ips
}
