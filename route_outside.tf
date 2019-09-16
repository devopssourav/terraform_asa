resource "ciscoasa_static_route" "ipv4_static_route" {
  interface = "outside"
  network   = "192.168.100.0/24"
  gateway   = "172.16.100.1"
}


