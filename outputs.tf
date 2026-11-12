output "repository_pull_requests_id" {
  description = "Map of id values across all repository_pull_requests, keyed the same as var.repository_pull_requests"
  value       = { for k, v in github_repository_pull_request.repository_pull_requests : k => v.id }
}
output "repository_pull_requests_base_ref" {
  description = "Map of base_ref values across all repository_pull_requests, keyed the same as var.repository_pull_requests"
  value       = { for k, v in github_repository_pull_request.repository_pull_requests : k => v.base_ref }
}
output "repository_pull_requests_base_repository" {
  description = "Map of base_repository values across all repository_pull_requests, keyed the same as var.repository_pull_requests"
  value       = { for k, v in github_repository_pull_request.repository_pull_requests : k => v.base_repository }
}
output "repository_pull_requests_base_sha" {
  description = "Map of base_sha values across all repository_pull_requests, keyed the same as var.repository_pull_requests"
  value       = { for k, v in github_repository_pull_request.repository_pull_requests : k => v.base_sha }
}
output "repository_pull_requests_body" {
  description = "Map of body values across all repository_pull_requests, keyed the same as var.repository_pull_requests"
  value       = { for k, v in github_repository_pull_request.repository_pull_requests : k => v.body }
}
output "repository_pull_requests_draft" {
  description = "Map of draft values across all repository_pull_requests, keyed the same as var.repository_pull_requests"
  value       = { for k, v in github_repository_pull_request.repository_pull_requests : k => v.draft }
}
output "repository_pull_requests_head_ref" {
  description = "Map of head_ref values across all repository_pull_requests, keyed the same as var.repository_pull_requests"
  value       = { for k, v in github_repository_pull_request.repository_pull_requests : k => v.head_ref }
}
output "repository_pull_requests_head_sha" {
  description = "Map of head_sha values across all repository_pull_requests, keyed the same as var.repository_pull_requests"
  value       = { for k, v in github_repository_pull_request.repository_pull_requests : k => v.head_sha }
}
output "repository_pull_requests_labels" {
  description = "Map of labels values across all repository_pull_requests, keyed the same as var.repository_pull_requests"
  value       = { for k, v in github_repository_pull_request.repository_pull_requests : k => v.labels }
}
output "repository_pull_requests_maintainer_can_modify" {
  description = "Map of maintainer_can_modify values across all repository_pull_requests, keyed the same as var.repository_pull_requests"
  value       = { for k, v in github_repository_pull_request.repository_pull_requests : k => v.maintainer_can_modify }
}
output "repository_pull_requests_number" {
  description = "Map of number values across all repository_pull_requests, keyed the same as var.repository_pull_requests"
  value       = { for k, v in github_repository_pull_request.repository_pull_requests : k => v.number }
}
output "repository_pull_requests_opened_at" {
  description = "Map of opened_at values across all repository_pull_requests, keyed the same as var.repository_pull_requests"
  value       = { for k, v in github_repository_pull_request.repository_pull_requests : k => v.opened_at }
}
output "repository_pull_requests_opened_by" {
  description = "Map of opened_by values across all repository_pull_requests, keyed the same as var.repository_pull_requests"
  value       = { for k, v in github_repository_pull_request.repository_pull_requests : k => v.opened_by }
}
output "repository_pull_requests_owner" {
  description = "Map of owner values across all repository_pull_requests, keyed the same as var.repository_pull_requests"
  value       = { for k, v in github_repository_pull_request.repository_pull_requests : k => v.owner }
}
output "repository_pull_requests_state" {
  description = "Map of state values across all repository_pull_requests, keyed the same as var.repository_pull_requests"
  value       = { for k, v in github_repository_pull_request.repository_pull_requests : k => v.state }
}
output "repository_pull_requests_title" {
  description = "Map of title values across all repository_pull_requests, keyed the same as var.repository_pull_requests"
  value       = { for k, v in github_repository_pull_request.repository_pull_requests : k => v.title }
}
output "repository_pull_requests_updated_at" {
  description = "Map of updated_at values across all repository_pull_requests, keyed the same as var.repository_pull_requests"
  value       = { for k, v in github_repository_pull_request.repository_pull_requests : k => v.updated_at }
}

