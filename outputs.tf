output "repository_file_lookup_id" {
  description = "Map of id values across all repository_file_lookup, keyed the same as var.repository_file_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_repository_file.repository_file_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_file_lookup_blob_id" {
  description = "Map of blob_id values across all repository_file_lookup, keyed the same as var.repository_file_lookup except keys with no blob_id are omitted"
  value       = { for k, v in data.gitlab_repository_file.repository_file_lookup : k => v.blob_id if v.blob_id != null && length(v.blob_id) > 0 }
}
output "repository_file_lookup_commit_id" {
  description = "Map of commit_id values across all repository_file_lookup, keyed the same as var.repository_file_lookup except keys with no commit_id are omitted"
  value       = { for k, v in data.gitlab_repository_file.repository_file_lookup : k => v.commit_id if v.commit_id != null && length(v.commit_id) > 0 }
}
output "repository_file_lookup_content" {
  description = "Map of content values across all repository_file_lookup, keyed the same as var.repository_file_lookup except keys with no content are omitted"
  value       = { for k, v in data.gitlab_repository_file.repository_file_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "repository_file_lookup_content_sha256" {
  description = "Map of content_sha256 values across all repository_file_lookup, keyed the same as var.repository_file_lookup except keys with no content_sha256 are omitted"
  value       = { for k, v in data.gitlab_repository_file.repository_file_lookup : k => v.content_sha256 if v.content_sha256 != null && length(v.content_sha256) > 0 }
}
output "repository_file_lookup_encoding" {
  description = "Map of encoding values across all repository_file_lookup, keyed the same as var.repository_file_lookup except keys with no encoding are omitted"
  value       = { for k, v in data.gitlab_repository_file.repository_file_lookup : k => v.encoding if v.encoding != null && length(v.encoding) > 0 }
}
output "repository_file_lookup_execute_filemode" {
  description = "Map of execute_filemode values across all repository_file_lookup, keyed the same as var.repository_file_lookup except keys with no execute_filemode are omitted"
  value       = { for k, v in data.gitlab_repository_file.repository_file_lookup : k => v.execute_filemode if v.execute_filemode != null }
}
output "repository_file_lookup_file_name" {
  description = "Map of file_name values across all repository_file_lookup, keyed the same as var.repository_file_lookup except keys with no file_name are omitted"
  value       = { for k, v in data.gitlab_repository_file.repository_file_lookup : k => v.file_name if v.file_name != null && length(v.file_name) > 0 }
}
output "repository_file_lookup_file_path" {
  description = "Map of file_path values across all repository_file_lookup, keyed the same as var.repository_file_lookup except keys with no file_path are omitted"
  value       = { for k, v in data.gitlab_repository_file.repository_file_lookup : k => v.file_path if v.file_path != null && length(v.file_path) > 0 }
}
output "repository_file_lookup_last_commit_id" {
  description = "Map of last_commit_id values across all repository_file_lookup, keyed the same as var.repository_file_lookup except keys with no last_commit_id are omitted"
  value       = { for k, v in data.gitlab_repository_file.repository_file_lookup : k => v.last_commit_id if v.last_commit_id != null && length(v.last_commit_id) > 0 }
}
output "repository_file_lookup_project" {
  description = "Map of project values across all repository_file_lookup, keyed the same as var.repository_file_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_repository_file.repository_file_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "repository_file_lookup_ref" {
  description = "Map of ref values across all repository_file_lookup, keyed the same as var.repository_file_lookup except keys with no ref are omitted"
  value       = { for k, v in data.gitlab_repository_file.repository_file_lookup : k => v.ref if v.ref != null && length(v.ref) > 0 }
}
output "repository_file_lookup_size" {
  description = "Map of size values across all repository_file_lookup, keyed the same as var.repository_file_lookup except keys with no size are omitted"
  value       = { for k, v in data.gitlab_repository_file.repository_file_lookup : k => v.size if v.size != null }
}

