############################
## BUCKET
############################

data oci_objectstorage_namespace export_namespace {
  compartment_id = var.tenancy_ocid
}

data oci_identity_compartments lakehouse_compartment {
	compartment_id            = var.tenancy_ocid
    name                      = var.lakehouse_compartment_name
}

data oci_identity_compartments lakehouse_env_compartment {
	compartment_id            = data.oci_identity_compartments.lakehouse_compartment.compartments.0.id
    name                      = var.lakehouse_env_name
}

data oci_identity_compartments pltfm_compartment {
	compartment_id            = data.oci_identity_compartments.lakehouse_env_compartment.compartments.0.id
    name                      = var.pltfm_compartment_name
}


resource oci_objectstorage_bucket export_bkt-cdpat_platform-srvcs-common-logging {
  access_type   		        = var.bucket_targetdetails_access_type
  auto_tiering   		        = var.bucket_targetdetails_auto_tiering
  compartment_id 		        = data.oci_identity_compartments.pltfm_compartment.compartments.0.id
  defined_tags                  = var.bucket_defined_tags 
  freeform_tags                 = { }
  metadata                      = { }
  name                          = var.bucket_targetdetails_name
  namespace                     = data.oci_objectstorage_namespace.export_namespace.namespace
  object_events_enabled         = var.bucket_targetdetails_object_events_enabled
  storage_tier                  = var.bucket_targetdetails_storage_tier
  versioning                    = var.bucket_targetdetails_versioning
}

############################
## STREAM 
############################

resource oci_streaming_stream export_str-cdpat_platform-srvcs-common-logging {
  defined_tags       = var.stream_defined_tags 
  freeform_tags      = { }
  name               = var.stream_name
  partitions         = var.stream_partitions 
  retention_in_hours = var.stream_retention_in_hours  
  stream_pool_id     = var.stream_pool_id
}





