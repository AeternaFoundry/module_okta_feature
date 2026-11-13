output "features_id" {
  description = "Map of id values across all features, keyed the same as var.features"
  value       = { for k, v in okta_feature.features : k => v.id }
}
output "features_description" {
  description = "Map of description values across all features, keyed the same as var.features"
  value       = { for k, v in okta_feature.features : k => v.description }
}
output "features_feature_id" {
  description = "Map of feature_id values across all features, keyed the same as var.features"
  value       = { for k, v in okta_feature.features : k => v.feature_id }
}
output "features_life_cycle" {
  description = "Map of life_cycle values across all features, keyed the same as var.features"
  value       = { for k, v in okta_feature.features : k => v.life_cycle }
}
output "features_mode" {
  description = "Map of mode values across all features, keyed the same as var.features"
  value       = { for k, v in okta_feature.features : k => v.mode }
}
output "features_name" {
  description = "Map of name values across all features, keyed the same as var.features"
  value       = { for k, v in okta_feature.features : k => v.name }
}
output "features_stage" {
  description = "Map of stage values across all features, keyed the same as var.features"
  value       = { for k, v in okta_feature.features : k => v.stage }
}
output "features_status" {
  description = "Map of status values across all features, keyed the same as var.features"
  value       = { for k, v in okta_feature.features : k => v.status }
}
output "features_type" {
  description = "Map of type values across all features, keyed the same as var.features"
  value       = { for k, v in okta_feature.features : k => v.type }
}

