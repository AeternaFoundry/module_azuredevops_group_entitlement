resource "azuredevops_group_entitlement" "group_entitlements" {
  for_each = var.group_entitlements

  account_license_type = each.value.account_license_type
  display_name         = each.value.display_name
  licensing_source     = each.value.licensing_source
  origin               = each.value.origin
  origin_id            = each.value.origin_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

