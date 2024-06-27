# Google APIs DNS Zone
pga_dns_config_googleapis_zone_name        = "googleapis-zone"
pga_dns_config_googleapis_zone_dns_name    = "googleapis.com."
pga_dns_config_googleapis_zone_description = "Private zone for googleapis.com"

# Google Container Registry DNS Zone
pga_dns_config_gcr_zone_name        = "gcr-zone"
pga_dns_config_gcr_zone_dns_name    = "gcr.io."
pga_dns_config_gcr_zone_description = "Private zone for gcr.io"

# Package DNS Zone
pga_dns_config_pkg_zone_name        = "pkg-zone"
pga_dns_config_pkg_zone_dns_name    = "pkg.dev."
pga_dns_config_pkg_zone_description = "Private zone for pkg.dev"

# Google Cloud Run DNS Zone
pga_dns_config_run_zone_name        = "run-zone"
pga_dns_config_run_zone_dns_name    = "run.app."
pga_dns_config_run_zone_description = "Private zone for run.app"

# Google APIs CNAME Record
pga_dns_config_googleapis_cname_record_name         = "*.googleapis.com."
pga_dns_config_googleapis_cname_record_managed_zone = "googleapis-zone"
pga_dns_config_googleapis_cname_record_type         = "CNAME"
pga_dns_config_googleapis_cname_record_ttl          = 300
pga_dns_config_googleapis_cname_record_rrdatas      = ["private.googleapis.com."]

# Google Container Registry CNAME Record
pga_dns_config_gcr_cname_record_name         = "*.gcr.io."
pga_dns_config_gcr_cname_record_managed_zone = "gcr-zone"
pga_dns_config_gcr_cname_record_type         = "CNAME"
pga_dns_config_gcr_cname_record_ttl          = 300
pga_dns_config_gcr_cname_record_rrdatas      = ["gcr.io."]

# Package CNAME Record
pga_dns_config_pkg_cname_record_name         = "*.pkg.dev."
pga_dns_config_pkg_cname_record_managed_zone = "pkg-zone"
pga_dns_config_pkg_cname_record_type         = "CNAME"
pga_dns_config_pkg_cname_record_ttl          = 300
pga_dns_config_pkg_cname_record_rrdatas      = ["pkg.dev."]

# Google Cloud Run CNAME Record
pga_dns_config_run_cname_record_name         = "*.run.app."
pga_dns_config_run_cname_record_managed_zone = "run-zone"
pga_dns_config_run_cname_record_type         = "CNAME"
pga_dns_config_run_cname_record_ttl          = 300
pga_dns_config_run_cname_record_rrdatas      = ["run.app."]

# Google APIs A Records
pga_dns_config_googleapis_a_records_name         = "private.googleapis.com."
pga_dns_config_googleapis_a_records_managed_zone = "googleapis-zone"
pga_dns_config_googleapis_a_records_type         = "A"
pga_dns_config_googleapis_a_records_ttl          = 300
pga_dns_config_googleapis_a_records_rrdatas      = ["199.36.153.8", "199.36.153.9", "199.36.153.10", "199.36.153.11"]

# Google Container Registry A Records
pga_dns_config_gcr_a_records_name         = "gcr.io."
pga_dns_config_gcr_a_records_managed_zone = "gcr-zone"
pga_dns_config_gcr_a_records_type         = "A"
pga_dns_config_gcr_a_records_ttl          = 300
pga_dns_config_gcr_a_records_rrdatas      = ["199.36.153.8", "199.36.153.9", "199.36.153.10", "199.36.153.11"]

# Package A Records
pga_dns_config_pkg_a_records_name         = "pkg.dev."
pga_dns_config_pkg_a_records_managed_zone = "pkg-zone"
pga_dns_config_pkg_a_records_type         = "A"
pga_dns_config_pkg_a_records_ttl          = 300
pga_dns_config_pkg_a_records_rrdatas      = ["199.36.153.8", "199.36.153.9", "199.36.153.10", "199.36.153.11"]

# Google Cloud Run A Records
pga_dns_config_run_a_records_name         = "run.app."
pga_dns_config_run_a_records_managed_zone = "run-zone"
pga_dns_config_run_a_records_type         = "A"
pga_dns_config_run_a_records_ttl          = 300
pga_dns_config_run_a_records_rrdatas      = ["199.36.153.8", "199.36.153.9", "199.36.153.10", "199.36.153.11"]

#### Project ID 
project_id = "silent-wharf-427322-a0"

#### Network 
project_net_id = "vpc_network_01"