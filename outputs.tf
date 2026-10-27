output "group_entitlements_id" {
  description = "Map of id values across all group_entitlements, keyed the same as var.group_entitlements"
  value       = { for k, v in azuredevops_group_entitlement.group_entitlements : k => v.id }
}
output "group_entitlements_account_license_type" {
  description = "Map of account_license_type values across all group_entitlements, keyed the same as var.group_entitlements"
  value       = { for k, v in azuredevops_group_entitlement.group_entitlements : k => v.account_license_type }
}
output "group_entitlements_descriptor" {
  description = "Map of descriptor values across all group_entitlements, keyed the same as var.group_entitlements"
  value       = { for k, v in azuredevops_group_entitlement.group_entitlements : k => v.descriptor }
}
output "group_entitlements_display_name" {
  description = "Map of display_name values across all group_entitlements, keyed the same as var.group_entitlements"
  value       = { for k, v in azuredevops_group_entitlement.group_entitlements : k => v.display_name }
}
output "group_entitlements_licensing_source" {
  description = "Map of licensing_source values across all group_entitlements, keyed the same as var.group_entitlements"
  value       = { for k, v in azuredevops_group_entitlement.group_entitlements : k => v.licensing_source }
}
output "group_entitlements_origin" {
  description = "Map of origin values across all group_entitlements, keyed the same as var.group_entitlements"
  value       = { for k, v in azuredevops_group_entitlement.group_entitlements : k => v.origin }
}
output "group_entitlements_origin_id" {
  description = "Map of origin_id values across all group_entitlements, keyed the same as var.group_entitlements"
  value       = { for k, v in azuredevops_group_entitlement.group_entitlements : k => v.origin_id }
}
output "group_entitlements_principal_name" {
  description = "Map of principal_name values across all group_entitlements, keyed the same as var.group_entitlements"
  value       = { for k, v in azuredevops_group_entitlement.group_entitlements : k => v.principal_name }
}

