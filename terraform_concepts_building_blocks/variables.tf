variable "AWS_ACCESS_KEY" { }
variable "AWS_SECRET_KEY" { }
variable "AWS_REGION" {
  default = "us-east-1"
}

variable "Security_Group" {
  type = list
  default = ["sg-123","sg-345","sg-567","sg-789"]
}

variable "AMIS"{
    type = map
    default = {
        us-east-1 = "ami-0f6426fe0b6419ecc"
        us-east-2 = "ami-0b6968e5c7117349a"
        us-west-1 = "ami-092efbcc9a2d2be8a"
        us-west-2 = "ami-08ade17b00c7e2172"
    }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "levelup_key"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "levelup_key.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}