

module "dynamodb_table" {
  source                                = "terraform-aws-modules/dynamodb-table/aws"
  create_table                          = var.create_table
  name                                  = var.name
  hash_key                              = var.hash_key
  range_key                             = var.range_key
  attributes                            = var.attributes
  billing_mode                          = var.billing_mode
  read_capacity                         = var.read_capacity
  write_capacity                        = var.write_capacity
  point_in_time_recovery_enabled        = var.point_in_time_recovery_enabled
  ttl_enabled                           = var.ttl_enabled
  ttl_attribute_name                    = var.ttl_attribute_name
  global_secondary_indexes              = var.global_secondary_indexes
  local_secondary_indexes               = var.local_secondary_indexes
  replica_regions                       = var.replica_regions
  stream_enabled                        = var.stream_enabled
  stream_view_type                      = var.stream_view_type
  server_side_encryption_enabled        = var.server_side_encryption_enabled
  server_side_encryption_kms_key_arn    = var.server_side_encryption_kms_key_arn
  tags                                  = var.tags
  timeouts                              = var.timeouts
  autoscaling_enabled                   = var.autoscaling_enabled
  autoscaling_defaults                  = var.autoscaling_defaults
  autoscaling_read                      = var.autoscaling_read
  autoscaling_write                     = var.autoscaling_write
  autoscaling_indexes                   = var.autoscaling_indexes
  table_class                           = var.table_class
  deletion_protection_enabled           = var.deletion_protection_enabled
  import_table                          = var.import_table
  ignore_changes_global_secondary_index = var.ignore_changes_global_secondary_index
  on_demand_throughput                  = var.on_demand_throughput
  restore_date_time                     = var.restore_date_time
  restore_source_name                   = var.restore_source_name
  restore_source_table_arn              = var.restore_source_table_arn
  restore_to_latest_time                = var.restore_to_latest_time
  resource_policy                       = var.resource_policy

}