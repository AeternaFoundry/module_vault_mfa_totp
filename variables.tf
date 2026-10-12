variable "mfa_totps" {
  description = <<EOT
Map of mfa_totps, attributes below
Required:
    - issuer
    - name
Optional:
    - algorithm
    - digits
    - key_size
    - max_validation_attempts
    - namespace
    - period
    - qr_size
    - skew
EOT

  type = map(object({
    issuer                  = string
    name                    = string
    algorithm               = optional(string)
    digits                  = optional(number)
    key_size                = optional(number)
    max_validation_attempts = optional(number)
    namespace               = optional(string)
    period                  = optional(number)
    qr_size                 = optional(number)
    skew                    = optional(number)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

