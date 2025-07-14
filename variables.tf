variable "droplet_name" {
  type        = string
  description = "Nome da VM"
}

variable "droplet_region" {
  type        = string
  description = "Região da VM"
}

variable "droplet_size" {
  type        = string
  description = "Tamanho da VM"
}

variable "ssh_key_name" {
  type        = string
  description = "Nome da chave SSH"
}

variable "token_digitalocean" {
  type        = string
  description = "DigitalOcean API token"
}

variable "vms_count" {
  type        = number
  description = "Número de VMs a serem criadas"
}
