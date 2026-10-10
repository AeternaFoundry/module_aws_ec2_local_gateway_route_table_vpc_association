output "ec2_local_gateway_route_table_vpc_associations_id" {
  description = "Map of id values across all ec2_local_gateway_route_table_vpc_associations, keyed the same as var.ec2_local_gateway_route_table_vpc_associations"
  value       = { for k, v in aws_ec2_local_gateway_route_table_vpc_association.ec2_local_gateway_route_table_vpc_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_local_gateway_route_table_vpc_associations_local_gateway_id" {
  description = "Map of local_gateway_id values across all ec2_local_gateway_route_table_vpc_associations, keyed the same as var.ec2_local_gateway_route_table_vpc_associations"
  value       = { for k, v in aws_ec2_local_gateway_route_table_vpc_association.ec2_local_gateway_route_table_vpc_associations : k => v.local_gateway_id if v.local_gateway_id != null && length(v.local_gateway_id) > 0 }
}
output "ec2_local_gateway_route_table_vpc_associations_local_gateway_route_table_id" {
  description = "Map of local_gateway_route_table_id values across all ec2_local_gateway_route_table_vpc_associations, keyed the same as var.ec2_local_gateway_route_table_vpc_associations"
  value       = { for k, v in aws_ec2_local_gateway_route_table_vpc_association.ec2_local_gateway_route_table_vpc_associations : k => v.local_gateway_route_table_id if v.local_gateway_route_table_id != null && length(v.local_gateway_route_table_id) > 0 }
}
output "ec2_local_gateway_route_table_vpc_associations_region" {
  description = "Map of region values across all ec2_local_gateway_route_table_vpc_associations, keyed the same as var.ec2_local_gateway_route_table_vpc_associations"
  value       = { for k, v in aws_ec2_local_gateway_route_table_vpc_association.ec2_local_gateway_route_table_vpc_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_local_gateway_route_table_vpc_associations_tags" {
  description = "Map of tags values across all ec2_local_gateway_route_table_vpc_associations, keyed the same as var.ec2_local_gateway_route_table_vpc_associations"
  value       = { for k, v in aws_ec2_local_gateway_route_table_vpc_association.ec2_local_gateway_route_table_vpc_associations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_local_gateway_route_table_vpc_associations_tags_all" {
  description = "Map of tags_all values across all ec2_local_gateway_route_table_vpc_associations, keyed the same as var.ec2_local_gateway_route_table_vpc_associations"
  value       = { for k, v in aws_ec2_local_gateway_route_table_vpc_association.ec2_local_gateway_route_table_vpc_associations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ec2_local_gateway_route_table_vpc_associations_vpc_id" {
  description = "Map of vpc_id values across all ec2_local_gateway_route_table_vpc_associations, keyed the same as var.ec2_local_gateway_route_table_vpc_associations"
  value       = { for k, v in aws_ec2_local_gateway_route_table_vpc_association.ec2_local_gateway_route_table_vpc_associations : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

