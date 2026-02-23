variable "subscription_id" {
  type = string
}

variable "rg" {
    description = "rg name"
    type = map(object({
        rg_name = string
        location  = string
        managed_by = string
        tags = map(string)
    }))
}


variable "vnet" {
    description = "vnet name"
    type = map(object({
        vnet_name = string
        address_space  = list(string)
        location  = string
        resource_group_name = string
    }))
  
}