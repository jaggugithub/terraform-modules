variable "vpc_id" {
    description = "vpc id from the vpc module outputs"
    type = string
}

variable "cidr_block" {
    type = string
    default = "10.80.0.0/28"
}

variable "tag_name" {
    type = string
    default = "My_public_subnet"
}

variable "project_name" {
    type = string
    default = "Training"
}
