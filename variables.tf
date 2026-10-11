variable "repository_pull_requests" {
  description = <<EOT
Map of repository_pull_requests, attributes below
Required:
    - base_ref
    - base_repository
    - head_ref
    - title
Optional:
    - body
    - maintainer_can_modify
    - owner
EOT

  type = map(object({
    base_ref              = string
    base_repository       = string
    head_ref              = string
    title                 = string
    body                  = optional(string)
    maintainer_can_modify = optional(bool)
    owner                 = optional(string)
  }))
}

