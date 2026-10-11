resource "mongodbatlas_search_deployment" "search_deployments" {
  for_each = var.search_deployments

  cluster_name             = each.value.cluster_name
  project_id               = each.value.project_id
  specs                    = each.value.specs
  delete_on_create_timeout = each.value.delete_on_create_timeout
  skip_wait_on_update      = each.value.skip_wait_on_update
  timeouts                 = each.value.timeouts
}

