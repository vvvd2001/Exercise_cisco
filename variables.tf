variable "key_name" {
  description = "Desired name of AWS key pair"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-west-1"
}

# Ubuntu Precise 18.04 LTS (x64)
variable "ami" {
  default = "ami-0d705db840ec5f0c5"
}

#variable "public_key_path" {} 
