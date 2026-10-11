resource "github_repository_pull_request" "repository_pull_requests" {
  for_each = var.repository_pull_requests

  base_ref              = each.value.base_ref
  base_repository       = each.value.base_repository
  head_ref              = each.value.head_ref
  title                 = each.value.title
  body                  = each.value.body
  maintainer_can_modify = each.value.maintainer_can_modify
  owner                 = each.value.owner
}

