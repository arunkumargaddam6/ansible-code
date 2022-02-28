variable "key_name" {
  description = "Key name for SSHing into EC2"
  default     = "arun-training"
}
  
variable "key_path" {
  description = "Key path for SSHing into EC2"
  default     = "G:\training"
}

variable "vpc_cidr" {
    description = "CIDR for vpc"
    default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR _for_public_subnet"
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for private subnet"
  default     = "10.0.2.0/24"
}

variable "aws_region" {
  description = "AWS current region"
  default     = "ap-southeast-2"
}

variable "region" {
  description = "AWS region for hosting our your network"
  default     = "ap-southeast-2"
}

variable "amis" {
  description = "Base AMI to launch the instances"
  default = {
    ap-southeast-2 = "ami-0a4e637babb7b0a86"
  }
}