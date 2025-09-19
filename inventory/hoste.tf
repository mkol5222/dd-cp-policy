resource "checkpoint_management_host" "manicka2" {


  name         = "manicka2"
  ipv4_address = "192.168.1.4"

  color = "pink"
  tags  = concat(each.value.tags, ["terraform", "MadeByTF"])

}