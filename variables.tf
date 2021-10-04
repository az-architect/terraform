variable "resource_group_name" {
  type        = string
  description = "description of the variable"
  default     = "terraform2-rg"
}

variable "resource_group_location" {
  type = string

  description = "description of the variable"
  default     = "norwayeast"
}

variable "resource_group_tag" {
  type        = string
  description = "description of the variable"
default = ""

}

variable "temp" {
  # if the type is not defined, then the variable can be used for any type.
  # if the default is provided, then terraform will get this info at run time. 
}

variable "location" {
  
  type = string
  default = "norwayeast"
  description = "resource location"

  
}



