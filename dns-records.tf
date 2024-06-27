## Private Google Access configuration for the GKE Cluster Egress traffic configuration 

######### Zones 
module "googleapis_zone" {
  source      = "./modules/cloud_dns_priv_zone"

  network_id  = var.project_net_id
  name        = var.pga_dns_config_googleapis_zone_name
  dns_name    = var.pga_dns_config_googleapis_zone_dns_name
  description = var.pga_dns_config_googleapis_zone_description
}

module "gcr_zone" {
  source      = "./modules/cloud_dns_priv_zone"

  network_id  = var.project_net_id
  name        = var.pga_dns_config_gcr_zone_name
  dns_name    = var.pga_dns_config_gcr_zone_dns_name
  description = var.pga_dns_config_gcr_zone_description
}

module "pkg_zone" {
  source      = "./modules/cloud_dns_priv_zone"
  
  network_id  = var.project_net_id
  name        = var.pga_dns_config_pkg_zone_name
  dns_name    = var.pga_dns_config_pkg_zone_dns_name
  description = var.pga_dns_config_pkg_zone_description
}

module "run_zone" {
  source      = "./modules/cloud_dns_priv_zone"
  
  network_id  = var.project_net_id
  name        = var.pga_dns_config_run_zone_name
  dns_name    = var.pga_dns_config_run_zone_dns_name
  description = var.pga_dns_config_run_zone_description
}

######## Records

module "googleapis_cname_record" {
  source       = "./modules/cloud_dns_zone_record"
  
  name         = var.pga_dns_config_googleapis_cname_record_name
  managed_zone = var.pga_dns_config_googleapis_cname_record_managed_zone
  type         = var.pga_dns_config_googleapis_cname_record_type
  ttl          = var.pga_dns_config_googleapis_cname_record_ttl
  rrdatas      = var.pga_dns_config_googleapis_cname_record_rrdatas

  depends_on = [ module.googleapis_zone ]

}

module "gcr_cname_record" {
  source       = "./modules/cloud_dns_zone_record"
  
  name         = var.pga_dns_config_gcr_cname_record_name
  managed_zone = var.pga_dns_config_gcr_cname_record_managed_zone
  type         = var.pga_dns_config_gcr_cname_record_type
  ttl          = var.pga_dns_config_gcr_cname_record_ttl
  rrdatas      = var.pga_dns_config_gcr_cname_record_rrdatas

  depends_on = [ module.gcr_zone ]
}

module "pkg_cname_record" {
  source       = "./modules/cloud_dns_zone_record"
  
  name         = var.pga_dns_config_pkg_cname_record_name
  managed_zone = var.pga_dns_config_pkg_cname_record_managed_zone
  type         = var.pga_dns_config_pkg_cname_record_type
  ttl          = var.pga_dns_config_pkg_cname_record_ttl
  rrdatas      = var.pga_dns_config_pkg_cname_record_rrdatas

  depends_on = [ module.pkg_zone ]

}

module "run_cname_record" {
  source       = "./modules/cloud_dns_zone_record"
  
  name         = var.pga_dns_config_run_cname_record_name
  managed_zone = var.pga_dns_config_run_cname_record_managed_zone
  type         = var.pga_dns_config_run_cname_record_type
  ttl          = var.pga_dns_config_run_cname_record_ttl
  rrdatas      = var.pga_dns_config_run_cname_record_rrdatas

  depends_on = [ module.run_zone ]
}

module "googleapis_a_records" {
  source       = "./modules/cloud_dns_zone_record"

  name         = var.pga_dns_config_googleapis_a_records_name
  managed_zone = var.pga_dns_config_googleapis_a_records_managed_zone
  type         = var.pga_dns_config_googleapis_a_records_type
  ttl          = var.pga_dns_config_googleapis_a_records_ttl
  rrdatas      = var.pga_dns_config_googleapis_a_records_rrdatas

  depends_on = [ module.googleapis_zone ]
}

module "gcr_a_records" {
  source       = "./modules/cloud_dns_zone_record"
  
  name         = var.pga_dns_config_gcr_a_records_name
  managed_zone = var.pga_dns_config_gcr_a_records_managed_zone
  type         = var.pga_dns_config_gcr_a_records_type
  ttl          = var.pga_dns_config_gcr_a_records_ttl
  rrdatas      = var.pga_dns_config_gcr_a_records_rrdatas

  depends_on = [ module.gcr_zone ]
}

module "pkg_a_records" {
  source       = "./modules/cloud_dns_zone_record"
 
  name         = var.pga_dns_config_pkg_a_records_name
  managed_zone = var.pga_dns_config_pkg_a_records_managed_zone
  type         = var.pga_dns_config_pkg_a_records_type
  ttl          = var.pga_dns_config_pkg_a_records_ttl
  rrdatas      = var.pga_dns_config_pkg_a_records_rrdatas

  depends_on = [ module.pkg_zone ]
}

module "run_a_records" {
  source       = "./modules/cloud_dns_zone_record"
  
  name         = var.pga_dns_config_run_a_records_name
  managed_zone = var.pga_dns_config_run_a_records_managed_zone
  type         = var.pga_dns_config_run_a_records_type
  ttl          = var.pga_dns_config_run_a_records_ttl
  rrdatas      = var.pga_dns_config_run_a_records_rrdatas

  depends_on = [ module.run_zone ]
}
