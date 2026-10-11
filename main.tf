data "ovh_cloud_project_region" "cloud_project_region_lookup" {
  for_each = var.cloud_project_region_lookup

  name         = each.value.name
  service_name = each.value.service_name
}

