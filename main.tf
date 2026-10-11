data "oci_network_firewall_network_firewall_policy_nat_rule" "network_firewall_network_firewall_policy_nat_rule_lookup" {
  for_each = var.network_firewall_network_firewall_policy_nat_rule_lookup

  nat_rule_name              = each.value.nat_rule_name
  network_firewall_policy_id = each.value.network_firewall_policy_id
}

