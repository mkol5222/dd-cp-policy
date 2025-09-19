resource "checkpoint_management_host" "manicka" {
  for_each = local.hosts

  name         = "manicka"
  ipv4_address = "192.168.1.4"

  color = "pink"
  tags  = concat(each.value.tags, ["terraform", "MadeByTF"])

}