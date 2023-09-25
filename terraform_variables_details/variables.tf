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