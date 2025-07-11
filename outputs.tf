output "ip_vm" {
  value = digitalocean_droplet.vm-terraform.ipv4_address
  description = "IP da VM"
}