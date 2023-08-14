#TO DO - replace platform compartment OCID

########## GENERIC #########
tenancy_ocid              =  "ocid1.tenancy.oc1..aaaaaaaasyc4pviq2l4mjafhhk2hejvsprv52jblh53jtujqoxi4knifzgya"
region                    =  "us-ashburn-1"
lakehouse_compartment_name  = "oal_test_dp_lakehouse"
lakehouse_env_name 	   = "cdpxx"
pltfm_compartment_name 	  = "platform"


########## STREAM #########

stream_pool_name                                    = "strpool.cdpat_platform-srvcs"
stream_pool_kafkaSettings_auto_create_topics_enable = "false"
stream_pool_kafkaSettings_log_retention_hours       = "24"
stream_pool_kafkaSettings_num_partitions            = "1"
stream_name               			    = "str.cdpht_platform-srvcs-common-logging"
stream_partitions          			    = "1"
stream_retention_in_hours 			    = "24"
stream_pool_id                                      = "ocid1.streampool.oc1.iad.amaaaaaau6bgr4iasqasudhkmlkvzvswoxaowrcglmjp6p7vnqjgibpsigra" 
stream_defined_tags        			    = {
							                "datalake.application"    = "PLATFORM"
							                "datalake.group"          = "OALATGBI"
							                "datalake.classification" = "intl"
									"datalake.pillar"        = "ATG-BI"
							                "datalake.domain" ="na"
							                "datalake.sub-domain" ="na"
							                "datalake.storage" ="app-log"
							                "datalake.shape" ="na"
						                  }

########## BUCKET #########

bucket_targetdetails_name                  = "bkt.cdpht_platform-srvcs-common-logging"
bucket_targetdetails_access_type           = "NoPublicAccess"
bucket_targetdetails_auto_tiering          = "Disabled"  
bucket_targetdetails_object_events_enabled = "false"
bucket_targetdetails_storage_tier          = "Standard"
bucket_targetdetails_versioning            = "Disabled"   
bucket_defined_tags                        = {
						                        "datalake.application"    = "PLATFORM"
						                        "datalake.group"          = "OALATGBI"
							 					"datalake.pillar"        = "ATG-BI"
                                                "datalake.classification" ="intl"
							                    "datalake.domain" ="na"
							                    "datalake.sub-domain" ="na"
							                    "datalake.storage" ="app-log"
							                    "datalake.shape" ="na"
					                         }
  
