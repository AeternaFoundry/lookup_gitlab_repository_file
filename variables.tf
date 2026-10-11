variable "repository_file_lookup" {
  description = <<EOT
Map of repository_file_lookup, attributes below
Required:
    - file_path
    - project
    - ref
EOT

  type = map(object({
    file_path = string
    project   = string
    ref       = string
  }))
}

