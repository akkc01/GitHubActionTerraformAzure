module "rg" {
    source = "../../modules/RG"
    rg = var.rg  
}

module "vnet" {
    source = "../../modules/VNET"
    vnet = var.vnet  
}