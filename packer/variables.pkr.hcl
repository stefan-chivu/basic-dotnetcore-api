variable "rgName" {
  type    = string
  default = "rg-eurofins-test"
}

variable "acgName" {
  type    = string
  default = "eurofinsDemo"
}

variable "image_name" {
  type    = string
  default = "BasicApiWindowsImage"
}

variable "build_key_vault_name" {
  type    = string
  default = "eurofinsKV"
}

variable "build_revision" {
  type    = string
  default = "001"
}

variable "disk_encryption_set_id" {
  type    = string
  default = "/subscriptions/818a7d99-9c62-4761-b1a5-9d9bedaf40a3/resourcegroups/rg-eurofins-test/providers/Microsoft.Compute/diskEncryptionSets/eurofinsDES"
}

variable "image_offer" {
  type    = string
  default = "WindowsServer"
}

variable "image_publisher" {
  type    = string
  default = "MicrosoftWindowsServer"
}

variable "image_sku" {
  type    = string
  default = "2022-datacenter-g2"
}

variable "temp_os_disk_name" {
  type    = string
  default = "osDisk001"
}

variable "destination_image_version" {
  type    = string
  default = "0.1.0"
}

variable "location" {
  type    = string
  default = "westeurope"
}

variable "vmSize" {
  type    = string
  default = "Standard_DS3_V2"
}

variable "subscription_id" {
  type    = string
  default = "818a7d99-9c62-4761-b1a5-9d9bedaf40a3"
}

variable "tenant_id" {
  type    = string
  default = "6bb41fe4-40a3-4a10-b6cd-38278e78b21a"
}

variable "client_id" {
  type    = string
  default = "c60791d9-4555-4ca3-8e21-4ce073e38fca"
}

variable "client_secret" {
  type    = string
  default = ".iP8Q~OM9lekPLcrf17C-VScJ3rqCAnsJ1WYIaME"
}

variable "Release" {
  type    = string
  default = "COOL"
}





