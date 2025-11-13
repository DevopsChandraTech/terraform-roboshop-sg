variable "sg_name" {
    type = string
}

variable "vpc_id" {
    type = string 
}

variable "project_name" {
    type = string
    default = "roboshop"
}

variable "environment" {
    type = string
    default = "dev"
}

variable "description" {
    type = string
    default = ""
}

variable "sg_tags" {
    type = map
    default = {}
}