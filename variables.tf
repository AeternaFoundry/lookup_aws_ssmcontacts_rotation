variable "ssmcontacts_rotation_lookup" {
  description = <<EOT
Map of ssmcontacts_rotation_lookup, attributes below
Required:
    - arn
Optional:
    - region
EOT

  type = map(object({
    arn    = string
    region = optional(string)
  }))
}

