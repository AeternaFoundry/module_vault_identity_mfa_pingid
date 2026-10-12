output "identity_mfa_pingids_id" {
  description = "Map of id values across all identity_mfa_pingids, keyed the same as var.identity_mfa_pingids except keys with no id are omitted"
  value       = { for k, v in vault_identity_mfa_pingid.identity_mfa_pingids : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_mfa_pingids_admin_url" {
  description = "Map of admin_url values across all identity_mfa_pingids, keyed the same as var.identity_mfa_pingids except keys with no admin_url are omitted"
  value       = { for k, v in vault_identity_mfa_pingid.identity_mfa_pingids : k => v.admin_url if v.admin_url != null && length(v.admin_url) > 0 }
}
output "identity_mfa_pingids_authenticator_url" {
  description = "Map of authenticator_url values across all identity_mfa_pingids, keyed the same as var.identity_mfa_pingids except keys with no authenticator_url are omitted"
  value       = { for k, v in vault_identity_mfa_pingid.identity_mfa_pingids : k => v.authenticator_url if v.authenticator_url != null && length(v.authenticator_url) > 0 }
}
output "identity_mfa_pingids_idp_url" {
  description = "Map of idp_url values across all identity_mfa_pingids, keyed the same as var.identity_mfa_pingids except keys with no idp_url are omitted"
  value       = { for k, v in vault_identity_mfa_pingid.identity_mfa_pingids : k => v.idp_url if v.idp_url != null && length(v.idp_url) > 0 }
}
output "identity_mfa_pingids_method_id" {
  description = "Map of method_id values across all identity_mfa_pingids, keyed the same as var.identity_mfa_pingids except keys with no method_id are omitted"
  value       = { for k, v in vault_identity_mfa_pingid.identity_mfa_pingids : k => v.method_id if v.method_id != null && length(v.method_id) > 0 }
}
output "identity_mfa_pingids_mount_accessor" {
  description = "Map of mount_accessor values across all identity_mfa_pingids, keyed the same as var.identity_mfa_pingids except keys with no mount_accessor are omitted"
  value       = { for k, v in vault_identity_mfa_pingid.identity_mfa_pingids : k => v.mount_accessor if v.mount_accessor != null && length(v.mount_accessor) > 0 }
}
output "identity_mfa_pingids_name" {
  description = "Map of name values across all identity_mfa_pingids, keyed the same as var.identity_mfa_pingids except keys with no name are omitted"
  value       = { for k, v in vault_identity_mfa_pingid.identity_mfa_pingids : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_mfa_pingids_namespace" {
  description = "Map of namespace values across all identity_mfa_pingids, keyed the same as var.identity_mfa_pingids except keys with no namespace are omitted"
  value       = { for k, v in vault_identity_mfa_pingid.identity_mfa_pingids : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "identity_mfa_pingids_namespace_id" {
  description = "Map of namespace_id values across all identity_mfa_pingids, keyed the same as var.identity_mfa_pingids except keys with no namespace_id are omitted"
  value       = { for k, v in vault_identity_mfa_pingid.identity_mfa_pingids : k => v.namespace_id if v.namespace_id != null && length(v.namespace_id) > 0 }
}
output "identity_mfa_pingids_namespace_path" {
  description = "Map of namespace_path values across all identity_mfa_pingids, keyed the same as var.identity_mfa_pingids except keys with no namespace_path are omitted"
  value       = { for k, v in vault_identity_mfa_pingid.identity_mfa_pingids : k => v.namespace_path if v.namespace_path != null && length(v.namespace_path) > 0 }
}
output "identity_mfa_pingids_org_alias" {
  description = "Map of org_alias values across all identity_mfa_pingids, keyed the same as var.identity_mfa_pingids except keys with no org_alias are omitted"
  value       = { for k, v in vault_identity_mfa_pingid.identity_mfa_pingids : k => v.org_alias if v.org_alias != null && length(v.org_alias) > 0 }
}
output "identity_mfa_pingids_settings_file_base64" {
  description = "Map of settings_file_base64 values across all identity_mfa_pingids, keyed the same as var.identity_mfa_pingids except keys with no settings_file_base64 are omitted"
  value       = { for k, v in vault_identity_mfa_pingid.identity_mfa_pingids : k => v.settings_file_base64 if v.settings_file_base64 != null && length(v.settings_file_base64) > 0 }
}
output "identity_mfa_pingids_type" {
  description = "Map of type values across all identity_mfa_pingids, keyed the same as var.identity_mfa_pingids except keys with no type are omitted"
  value       = { for k, v in vault_identity_mfa_pingid.identity_mfa_pingids : k => v.type if v.type != null && length(v.type) > 0 }
}
output "identity_mfa_pingids_use_signature" {
  description = "Map of use_signature values across all identity_mfa_pingids, keyed the same as var.identity_mfa_pingids except keys with no use_signature are omitted"
  value       = { for k, v in vault_identity_mfa_pingid.identity_mfa_pingids : k => v.use_signature if v.use_signature != null }
}
output "identity_mfa_pingids_username_format" {
  description = "Map of username_format values across all identity_mfa_pingids, keyed the same as var.identity_mfa_pingids except keys with no username_format are omitted"
  value       = { for k, v in vault_identity_mfa_pingid.identity_mfa_pingids : k => v.username_format if v.username_format != null && length(v.username_format) > 0 }
}
output "identity_mfa_pingids_uuid" {
  description = "Map of uuid values across all identity_mfa_pingids, keyed the same as var.identity_mfa_pingids except keys with no uuid are omitted"
  value       = { for k, v in vault_identity_mfa_pingid.identity_mfa_pingids : k => v.uuid if v.uuid != null && length(v.uuid) > 0 }
}

