output "features_id" {
  description = "Map of id values across all features, keyed the same as var.features except keys with no id are omitted"
  value       = { for k, v in okta_feature.features : k => v.id if v.id != null && length(v.id) > 0 }
}
output "features_description" {
  description = "Map of description values across all features, keyed the same as var.features except keys with no description are omitted"
  value       = { for k, v in okta_feature.features : k => v.description if v.description != null && length(v.description) > 0 }
}
output "features_feature_id" {
  description = "Map of feature_id values across all features, keyed the same as var.features except keys with no feature_id are omitted"
  value       = { for k, v in okta_feature.features : k => v.feature_id if v.feature_id != null && length(v.feature_id) > 0 }
}
output "features_life_cycle" {
  description = "Map of life_cycle values across all features, keyed the same as var.features except keys with no life_cycle are omitted"
  value       = { for k, v in okta_feature.features : k => v.life_cycle if v.life_cycle != null && length(v.life_cycle) > 0 }
}
output "features_mode" {
  description = "Map of mode values across all features, keyed the same as var.features except keys with no mode are omitted"
  value       = { for k, v in okta_feature.features : k => v.mode if v.mode != null }
}
output "features_name" {
  description = "Map of name values across all features, keyed the same as var.features except keys with no name are omitted"
  value       = { for k, v in okta_feature.features : k => v.name if v.name != null && length(v.name) > 0 }
}
output "features_stage" {
  description = "Map of stage values across all features, keyed the same as var.features except keys with no stage are omitted"
  value       = { for k, v in okta_feature.features : k => v.stage if v.stage != null && length(v.stage) > 0 }
}
output "features_status" {
  description = "Map of status values across all features, keyed the same as var.features except keys with no status are omitted"
  value       = { for k, v in okta_feature.features : k => v.status if v.status != null && length(v.status) > 0 }
}
output "features_type" {
  description = "Map of type values across all features, keyed the same as var.features except keys with no type are omitted"
  value       = { for k, v in okta_feature.features : k => v.type if v.type != null && length(v.type) > 0 }
}

