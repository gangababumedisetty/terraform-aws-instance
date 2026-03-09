variable "project" {
    type = string
}

variable "environment {
    type = string
}

variable "ami_id" {
    default = string
}

variable  "instance_type" {
    default  = "t3.micro"
}

variable "sg_ids" {
    type = list(string)
}

# Empty, means optional
variable "tags" {
    type = map
    default = {}
}