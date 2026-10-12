data "vault_sys_config_cors" "sys_config_cors_lookup" {
  for_each = var.sys_config_cors_lookup

}

