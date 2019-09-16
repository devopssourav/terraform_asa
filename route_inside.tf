resource "ciscoasa_static_route" "ipv4_static_route2" {
  interface = "inside"
  network   = "192.168.122.0/24"
  gateway   = "172.16.26.20"
}


