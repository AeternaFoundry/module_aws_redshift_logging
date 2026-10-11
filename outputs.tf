output "redshift_loggings_id" {
  description = "Map of id values across all redshift_loggings, keyed the same as var.redshift_loggings"
  value       = { for k, v in aws_redshift_logging.redshift_loggings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_loggings_bucket_name" {
  description = "Map of bucket_name values across all redshift_loggings, keyed the same as var.redshift_loggings"
  value       = { for k, v in aws_redshift_logging.redshift_loggings : k => v.bucket_name if v.bucket_name != null && length(v.bucket_name) > 0 }
}
output "redshift_loggings_cluster_identifier" {
  description = "Map of cluster_identifier values across all redshift_loggings, keyed the same as var.redshift_loggings"
  value       = { for k, v in aws_redshift_logging.redshift_loggings : k => v.cluster_identifier if v.cluster_identifier != null && length(v.cluster_identifier) > 0 }
}
output "redshift_loggings_log_destination_type" {
  description = "Map of log_destination_type values across all redshift_loggings, keyed the same as var.redshift_loggings"
  value       = { for k, v in aws_redshift_logging.redshift_loggings : k => v.log_destination_type if v.log_destination_type != null && length(v.log_destination_type) > 0 }
}
output "redshift_loggings_log_exports" {
  description = "Map of log_exports values across all redshift_loggings, keyed the same as var.redshift_loggings"
  value       = { for k, v in aws_redshift_logging.redshift_loggings : k => v.log_exports if v.log_exports != null && length(v.log_exports) > 0 }
}
output "redshift_loggings_region" {
  description = "Map of region values across all redshift_loggings, keyed the same as var.redshift_loggings"
  value       = { for k, v in aws_redshift_logging.redshift_loggings : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshift_loggings_s3_key_prefix" {
  description = "Map of s3_key_prefix values across all redshift_loggings, keyed the same as var.redshift_loggings"
  value       = { for k, v in aws_redshift_logging.redshift_loggings : k => v.s3_key_prefix if v.s3_key_prefix != null && length(v.s3_key_prefix) > 0 }
}

