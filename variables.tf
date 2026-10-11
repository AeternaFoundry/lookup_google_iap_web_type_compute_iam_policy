variable "iap_web_type_compute_iam_policy_lookup" {
  description = <<EOT
Map of iap_web_type_compute_iam_policy_lookup, attributes below
Optional:
    - project
EOT

  type = map(object({
    project = optional(string)
  }))
}

