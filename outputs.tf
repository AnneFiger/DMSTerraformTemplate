# # Subnet group
# output "replication_subnet_group_id" {
#   description = "The ID of the subnet group"
#   value       = element(concat(aws_dms_replication_subnet_group.this[*].id, [""]), 0)
# }

output "id" {
  description = "returns a string"
  value       = aws_dms_replication_subnet_group.this.id
}

output "replication_subnet_group_arn" {
  description = "returns a string"
  value       = aws_dms_replication_subnet_group.this.replication_subnet_group_arn
}

output "vpc_id" {
  description = "returns a string"
  value       = aws_dms_replication_subnet_group.this.vpc_id
}

output "this" {
  value = aws_dms_replication_subnet_group
}