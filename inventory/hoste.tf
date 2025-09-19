resource "checkpoint_management_host" "manicka2" {


  name         = "manicka2"
  ipv4_address = "192.168.1.4"

  color = "pink"
  tags  =  ["terraform", "MadeByTF"]

}

resource "checkpoint_management_host" "manicka3" {


  name         = "manicka3"
  ipv4_address = "192.168.1.4"

  color = "pink"
  tags  =  ["terraform", "MadeByTF"]

}