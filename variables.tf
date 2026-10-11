variable "features" {
  description = <<EOT
Map of features, attributes below
Required:
    - feature_id
Optional:
    - life_cycle
    - mode
EOT

  type = map(object({
    feature_id = string
    life_cycle = optional(string)
    mode       = optional(bool)
  }))
}

