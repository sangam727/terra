variable "AWS_ACCESS_KEY" {
}
variable "AWS_SECRET_KEY" {  
}
variable "AWS_REGION" {  
default = "us-east-1"
}

variable "Security_Group" {
  type = list
  default = ["sg-1234","sg-4567","sg-78910"]
}

variable "AMIS" {
    type = map
    default = {
        us-east-1 = "ami-0f6426fe0b6419ecc"
        us-east-2 = "ami-0b6968e5c7117349a"
        us-west-1 = "ami-092efbcc9a2d2be8a"
        us-west-2 = "ami-08ade17b00c7e2172"
    }
}