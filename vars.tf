variable tenancy_ocid { 
	type = string
}

variable region { 
	type = string
}

variable lakehouse_compartment_name {
	type = string
}

variable lakehouse_env_name {
	type = string
}

variable pltfm_compartment_name {
	type = string
}

variable stream_pool_id {
	type = string
}

variable stream_pool_name {
	type = string
}

variable stream_pool_kafkaSettings_auto_create_topics_enable {
	type = string
}

variable stream_pool_kafkaSettings_log_retention_hours {
	type = string
}

variable stream_pool_kafkaSettings_num_partitions {
	type = string
}
variable stream_name {
	type = string
}

variable stream_partitions {
	type = string
}

variable stream_retention_in_hours  {
	type = string
}

variable bucket_defined_tags{
   type = map
}

variable bucket_targetdetails_name {
	type = string
}

variable bucket_targetdetails_access_type  {
	type = string
}

variable bucket_targetdetails_auto_tiering  {
	type = string
}

variable bucket_targetdetails_object_events_enabled {
	type = string
}

variable bucket_targetdetails_storage_tier {
	type = string
}

variable bucket_targetdetails_versioning {
	type = string
}

variable stream_defined_tags {
    type = map
}

