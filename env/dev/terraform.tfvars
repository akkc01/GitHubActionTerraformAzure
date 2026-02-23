subscription_id = "ad7a29d5-9ccb-4a91-a20e-8d50dc61f5d6"

rg = {
  "rg1" = {
    rg_name = "myrg-dev007"
    location = "eastus"
    managed_by = "terraform"
    tags = {
      env = "dev"
      project = "terraform-azure"
    }
  }
}

vnet = {
  "vnet1" = {
    vnet_name = "vnet-dev"
    address_space = ["10.0.0.0/16"]
    location = "eastus"
    resource_group_name = "myrg-dev007"
  }
}