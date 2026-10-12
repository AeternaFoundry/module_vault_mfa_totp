output "mfa_totps_id" {
  description = "Map of id values across all mfa_totps, keyed the same as var.mfa_totps except keys with no id are omitted"
  value       = { for k, v in vault_mfa_totp.mfa_totps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mfa_totps_algorithm" {
  description = "Map of algorithm values across all mfa_totps, keyed the same as var.mfa_totps except keys with no algorithm are omitted"
  value       = { for k, v in vault_mfa_totp.mfa_totps : k => v.algorithm if v.algorithm != null && length(v.algorithm) > 0 }
}
output "mfa_totps_digits" {
  description = "Map of digits values across all mfa_totps, keyed the same as var.mfa_totps except keys with no digits are omitted"
  value       = { for k, v in vault_mfa_totp.mfa_totps : k => v.digits if v.digits != null }
}
output "mfa_totps_issuer" {
  description = "Map of issuer values across all mfa_totps, keyed the same as var.mfa_totps except keys with no issuer are omitted"
  value       = { for k, v in vault_mfa_totp.mfa_totps : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "mfa_totps_key_size" {
  description = "Map of key_size values across all mfa_totps, keyed the same as var.mfa_totps except keys with no key_size are omitted"
  value       = { for k, v in vault_mfa_totp.mfa_totps : k => v.key_size if v.key_size != null }
}
output "mfa_totps_max_validation_attempts" {
  description = "Map of max_validation_attempts values across all mfa_totps, keyed the same as var.mfa_totps except keys with no max_validation_attempts are omitted"
  value       = { for k, v in vault_mfa_totp.mfa_totps : k => v.max_validation_attempts if v.max_validation_attempts != null }
}
output "mfa_totps_name" {
  description = "Map of name values across all mfa_totps, keyed the same as var.mfa_totps except keys with no name are omitted"
  value       = { for k, v in vault_mfa_totp.mfa_totps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mfa_totps_namespace" {
  description = "Map of namespace values across all mfa_totps, keyed the same as var.mfa_totps except keys with no namespace are omitted"
  value       = { for k, v in vault_mfa_totp.mfa_totps : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "mfa_totps_period" {
  description = "Map of period values across all mfa_totps, keyed the same as var.mfa_totps except keys with no period are omitted"
  value       = { for k, v in vault_mfa_totp.mfa_totps : k => v.period if v.period != null }
}
output "mfa_totps_qr_size" {
  description = "Map of qr_size values across all mfa_totps, keyed the same as var.mfa_totps except keys with no qr_size are omitted"
  value       = { for k, v in vault_mfa_totp.mfa_totps : k => v.qr_size if v.qr_size != null }
}
output "mfa_totps_skew" {
  description = "Map of skew values across all mfa_totps, keyed the same as var.mfa_totps except keys with no skew are omitted"
  value       = { for k, v in vault_mfa_totp.mfa_totps : k => v.skew if v.skew != null }
}

