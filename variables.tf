variable "droplet_name" {
  description = "Nome da VM"
}

variable "droplet_region" {
  description = "Região da VM"
}

variable "droplet_size" {
  description = "Tamanho da VM"
}
 
variable "ssh_key_name" {
  description = "Nome da chave SSH"
}

variable "token_digitalocean" {
  description = "DigitalOcean API token"
}
