resource "vault_identity_mfa_pingid" "identity_mfa_pingids" {
  for_each = var.identity_mfa_pingids

  settings_file_base64 = each.value.settings_file_base64
  namespace            = each.value.namespace
  username_format      = each.value.username_format
}

