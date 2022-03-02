variable "name" {
    description = "The name of the Spacelift policy to create."
    type        = string
}

variable "body" {
    description = "The body (contents) of the policy."
    type        = string
}

variable "type" {
    description = "The type of Spacelift policy to create."
    type        = string
}
