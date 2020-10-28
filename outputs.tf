output "this_route_table_id" {
  description = "The ID of the routing table"
  value       = aws_route_table.r.id
}

output "this_route_table_owner_id" {
  description = "The Owner ID of the routing table"
  value       = aws_route_table.r.owner_id
}
