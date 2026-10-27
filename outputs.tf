output "repository_policy_max_file_sizes_id" {
  description = "Map of id values across all repository_policy_max_file_sizes, keyed the same as var.repository_policy_max_file_sizes"
  value       = { for k, v in azuredevops_repository_policy_max_file_size.repository_policy_max_file_sizes : k => v.id }
}
output "repository_policy_max_file_sizes_blocking" {
  description = "Map of blocking values across all repository_policy_max_file_sizes, keyed the same as var.repository_policy_max_file_sizes"
  value       = { for k, v in azuredevops_repository_policy_max_file_size.repository_policy_max_file_sizes : k => v.blocking }
}
output "repository_policy_max_file_sizes_enabled" {
  description = "Map of enabled values across all repository_policy_max_file_sizes, keyed the same as var.repository_policy_max_file_sizes"
  value       = { for k, v in azuredevops_repository_policy_max_file_size.repository_policy_max_file_sizes : k => v.enabled }
}
output "repository_policy_max_file_sizes_max_file_size" {
  description = "Map of max_file_size values across all repository_policy_max_file_sizes, keyed the same as var.repository_policy_max_file_sizes"
  value       = { for k, v in azuredevops_repository_policy_max_file_size.repository_policy_max_file_sizes : k => v.max_file_size }
}
output "repository_policy_max_file_sizes_project_id" {
  description = "Map of project_id values across all repository_policy_max_file_sizes, keyed the same as var.repository_policy_max_file_sizes"
  value       = { for k, v in azuredevops_repository_policy_max_file_size.repository_policy_max_file_sizes : k => v.project_id }
}
output "repository_policy_max_file_sizes_repository_ids" {
  description = "Map of repository_ids values across all repository_policy_max_file_sizes, keyed the same as var.repository_policy_max_file_sizes"
  value       = { for k, v in azuredevops_repository_policy_max_file_size.repository_policy_max_file_sizes : k => v.repository_ids }
}

