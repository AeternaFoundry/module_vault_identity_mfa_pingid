variable "identity_mfa_pingids" {
  description = <<EOT
Map of identity_mfa_pingids, attributes below
Required:
    - settings_file_base64
Optional:
    - namespace
    - username_format
EOT

  type = map(object({
    settings_file_base64 = string
    namespace            = optional(string)
    username_format      = optional(string)
  }))
}

