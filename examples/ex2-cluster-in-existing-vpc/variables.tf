variable "private_key_file" {
  type        = string
  description = "Private key file of a key-pair on the local machine (e.g. ~/.ssh/id_rsa)."
}

variable "public_key_file" {
  type        = string
  description = "Public key file (in OpenSSH format) of a key-pair on the local machine (e.g. ~/.ssh/id_rsa.pub)."
}

variable "vpc_id" {
  type        = string
  description = "ID of an existing VPC in which to create the cluster."
  default     = null
}

variable "subnet_id" {
  type        = string
  description = "ID of an existing subnet in which to create the cluster. The subnet must be in the VPC specified in the \"vpc_id\" variable, otherwise an error occurs."
}

variable "region" {
  type        = string
  description = "AWS region in which to create the cluster."
  default     = "eu-central-1"
}