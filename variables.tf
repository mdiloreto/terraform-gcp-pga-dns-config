variable "project_net_id" {
  description = "The network ID for the project."
  type        = string
}

variable "pga_dns_config_googleapis_zone_name" {
  description = "The name for the googleapis private DNS zone."
  type        = string
}

variable "pga_dns_config_googleapis_zone_dns_name" {
  description = "The DNS name for the googleapis private DNS zone."
  type        = string
}

variable "pga_dns_config_googleapis_zone_description" {
  description = "The description for the googleapis private DNS zone."
  type        = string
}

variable "pga_dns_config_gcr_zone_name" {
  description = "The name for the GCR private DNS zone."
  type        = string
}

variable "pga_dns_config_gcr_zone_dns_name" {
  description = "The DNS name for the GCR private DNS zone."
  type        = string
}

variable "pga_dns_config_gcr_zone_description" {
  description = "The description for the GCR private DNS zone."
  type        = string
}

variable "pga_dns_config_pkg_zone_name" {
  description = "The name for the package private DNS zone."
  type        = string
}

variable "pga_dns_config_pkg_zone_dns_name" {
  description = "The DNS name for the package private DNS zone."
  type        = string
}

variable "pga_dns_config_pkg_zone_description" {
  description = "The description for the package private DNS zone."
  type        = string
}

variable "pga_dns_config_run_zone_name" {
  description = "The name for the run private DNS zone."
  type        = string
}

variable "pga_dns_config_run_zone_dns_name" {
  description = "The DNS name for the run private DNS zone."
  type        = string
}

variable "pga_dns_config_run_zone_description" {
  description = "The description for the run private DNS zone."
  type        = string
}

variable "pga_dns_config_googleapis_cname_record_name" {
  description = "The name for the googleapis CNAME record."
  type        = string
}

variable "pga_dns_config_googleapis_cname_record_managed_zone" {
  description = "The managed zone for the googleapis CNAME record."
  type        = string
}

variable "pga_dns_config_googleapis_cname_record_type" {
  description = "The type of the googleapis CNAME record."
  type        = string
}

variable "pga_dns_config_googleapis_cname_record_ttl" {
  description = "The TTL for the googleapis CNAME record."
  type        = number
}

variable "pga_dns_config_googleapis_cname_record_rrdatas" {
  description = "The resource records for the googleapis CNAME record."
  type        = list(string)
}

variable "pga_dns_config_gcr_cname_record_name" {
  description = "The name for the GCR CNAME record."
  type        = string
}

variable "pga_dns_config_gcr_cname_record_managed_zone" {
  description = "The managed zone for the GCR CNAME record."
  type        = string
}

variable "pga_dns_config_gcr_cname_record_type" {
  description = "The type of the GCR CNAME record."
  type        = string
}

variable "pga_dns_config_gcr_cname_record_ttl" {
  description = "The TTL for the GCR CNAME record."
  type        = number
}

variable "pga_dns_config_gcr_cname_record_rrdatas" {
  description = "The resource records for the GCR CNAME record."
  type        = list(string)
}

variable "pga_dns_config_pkg_cname_record_name" {
  description = "The name for the package CNAME record."
  type        = string
}

variable "pga_dns_config_pkg_cname_record_managed_zone" {
  description = "The managed zone for the package CNAME record."
  type        = string
}

variable "pga_dns_config_pkg_cname_record_type" {
  description = "The type of the package CNAME record."
  type        = string
}

variable "pga_dns_config_pkg_cname_record_ttl" {
  description = "The TTL for the package CNAME record."
  type        = number
}

variable "pga_dns_config_pkg_cname_record_rrdatas" {
  description = "The resource records for the package CNAME record."
  type        = list(string)
}

variable "pga_dns_config_run_cname_record_name" {
  description = "The name for the run CNAME record."
  type        = string
}

variable "pga_dns_config_run_cname_record_managed_zone" {
  description = "The managed zone for the run CNAME record."
  type        = string
}

variable "pga_dns_config_run_cname_record_type" {
  description = "The type of the run CNAME record."
  type        = string
}

variable "pga_dns_config_run_cname_record_ttl" {
  description = "The TTL for the run CNAME record."
  type        = number
}

variable "pga_dns_config_run_cname_record_rrdatas" {
  description = "The resource records for the run CNAME record."
  type        = list(string)
}

variable "pga_dns_config_googleapis_a_records_name" {
  description = "The name for the googleapis A records."
  type        = string
}

variable "pga_dns_config_googleapis_a_records_managed_zone" {
  description = "The managed zone for the googleapis A records."
  type        = string
}

variable "pga_dns_config_googleapis_a_records_type" {
  description = "The type of the googleapis A records."
  type        = string
}

variable "pga_dns_config_googleapis_a_records_ttl" {
  description = "The TTL for the googleapis A records."
  type        = number
}

variable "pga_dns_config_googleapis_a_records_rrdatas" {
  description = "The resource records for the googleapis A records."
  type        = list(string)
}

variable "pga_dns_config_gcr_a_records_name" {
  description = "The name for the GCR A records."
  type        = string
}

variable "pga_dns_config_gcr_a_records_managed_zone" {
  description = "The managed zone for the GCR A records."
  type        = string
}

variable "pga_dns_config_gcr_a_records_type" {
  description = "The type of the GCR A records."
  type        = string
}

variable "pga_dns_config_gcr_a_records_ttl" {
  description = "The TTL for the GCR A records."
  type        = number
}

variable "pga_dns_config_gcr_a_records_rrdatas" {
  description = "The resource records for the GCR A records."
  type        = list(string)
}

variable "pga_dns_config_pkg_a_records_name" {
  description = "The name for the package A records."
  type        = string
}

variable "pga_dns_config_pkg_a_records_managed_zone" {
  description = "The managed zone for the package A records."
  type        = string
}

variable "pga_dns_config_pkg_a_records_type" {
  description = "The type of the package A records."
  type        = string
}

variable "pga_dns_config_pkg_a_records_ttl" {
  description = "The TTL for the package A records."
  type        = number
}

variable "pga_dns_config_pkg_a_records_rrdatas" {
  description = "The resource records for the package A records."
  type        = list(string)
}

variable "pga_dns_config_run_a_records_name" {
  description = "The name for the run A records."
  type        = string
}

variable "pga_dns_config_run_a_records_managed_zone" {
  description = "The managed zone for the run A records."
  type        = string
}

variable "pga_dns_config_run_a_records_type" {
  description = "The type of the run A records."
  type        = string
}

variable "pga_dns_config_run_a_records_ttl" {
  description = "The TTL for the run A records."
  type        = number
}

variable "pga_dns_config_run_a_records_rrdatas" {
  description = "The resource records for the run A records."
  type        = list(string)
}

### Project data

variable "project_id" {}