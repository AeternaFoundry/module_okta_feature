resource "okta_feature" "features" {
  for_each = var.features

  feature_id = each.value.feature_id
  life_cycle = each.value.life_cycle
  mode       = each.value.mode
}

