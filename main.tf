data "google_iap_web_type_compute_iam_policy" "iap_web_type_compute_iam_policy_lookup" {
  for_each = var.iap_web_type_compute_iam_policy_lookup

  project = each.value.project
}

