data "aws_ssmcontacts_rotation" "ssmcontacts_rotation_lookup" {
  for_each = var.ssmcontacts_rotation_lookup

  arn    = each.value.arn
  region = each.value.region
}

