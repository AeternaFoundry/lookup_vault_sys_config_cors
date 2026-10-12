variable "sys_config_cors_lookup" {
  description = <<EOT
Map of sys_config_cors_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

