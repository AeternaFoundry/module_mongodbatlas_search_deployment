output "search_deployments_id" {
  description = "Map of id values across all search_deployments, keyed the same as var.search_deployments except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_search_deployment.search_deployments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "search_deployments_cluster_name" {
  description = "Map of cluster_name values across all search_deployments, keyed the same as var.search_deployments except keys with no cluster_name are omitted"
  value       = { for k, v in mongodbatlas_search_deployment.search_deployments : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "search_deployments_delete_on_create_timeout" {
  description = "Map of delete_on_create_timeout values across all search_deployments, keyed the same as var.search_deployments except keys with no delete_on_create_timeout are omitted"
  value       = { for k, v in mongodbatlas_search_deployment.search_deployments : k => v.delete_on_create_timeout if v.delete_on_create_timeout != null }
}
output "search_deployments_encryption_at_rest_provider" {
  description = "Map of encryption_at_rest_provider values across all search_deployments, keyed the same as var.search_deployments except keys with no encryption_at_rest_provider are omitted"
  value       = { for k, v in mongodbatlas_search_deployment.search_deployments : k => v.encryption_at_rest_provider if v.encryption_at_rest_provider != null && length(v.encryption_at_rest_provider) > 0 }
}
output "search_deployments_project_id" {
  description = "Map of project_id values across all search_deployments, keyed the same as var.search_deployments except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_search_deployment.search_deployments : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "search_deployments_skip_wait_on_update" {
  description = "Map of skip_wait_on_update values across all search_deployments, keyed the same as var.search_deployments except keys with no skip_wait_on_update are omitted"
  value       = { for k, v in mongodbatlas_search_deployment.search_deployments : k => v.skip_wait_on_update if v.skip_wait_on_update != null }
}
output "search_deployments_specs" {
  description = "Map of specs values across all search_deployments, keyed the same as var.search_deployments except keys with no specs are omitted"
  value       = { for k, v in mongodbatlas_search_deployment.search_deployments : k => v.specs if v.specs != null && length(v.specs) > 0 }
}
output "search_deployments_state_name" {
  description = "Map of state_name values across all search_deployments, keyed the same as var.search_deployments except keys with no state_name are omitted"
  value       = { for k, v in mongodbatlas_search_deployment.search_deployments : k => v.state_name if v.state_name != null && length(v.state_name) > 0 }
}

