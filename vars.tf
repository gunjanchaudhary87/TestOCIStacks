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

variable function_application_name {
	type = string
}

variable streaming_function_name {
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

variable serviceconnector_display_name  {
	type = string
}

variable serviceconnector_description  {
	type = string
}

variable serviceconnector_state  {
	type = string
}

variable serviceconnector_source_cursor_kind  {
	type = string
}

variable source_kind {
	type = string
}

variable target_kind {
	type = string
}

variable serviceconnector_defined_tags {
    type = map
}