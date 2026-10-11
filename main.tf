data "gitlab_repository_file" "repository_file_lookup" {
  for_each = var.repository_file_lookup

  file_path = each.value.file_path
  project   = each.value.project
  ref       = each.value.ref
}

