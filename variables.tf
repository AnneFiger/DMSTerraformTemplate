variable "replication_subnet_group_description" {
  description = "(required)"
  type        = string
  default     = "Test Subnet Group"
}

variable "replication_subnet_group_id" {
  description = "(required)"
  type        = string
  
}

variable "subnet_ids" {
  description = "(required)"
  type        = set(string)
  
  
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}