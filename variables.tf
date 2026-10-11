variable "network_firewall_network_firewall_policy_nat_rule_lookup" {
  description = <<EOT
Map of network_firewall_network_firewall_policy_nat_rule_lookup, attributes below
Required:
    - nat_rule_name
    - network_firewall_policy_id
EOT

  type = map(object({
    nat_rule_name              = string
    network_firewall_policy_id = string
  }))
}

