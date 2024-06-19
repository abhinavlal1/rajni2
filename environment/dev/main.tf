module"rgs"{
    source="../../modules/azurerm-rg"
    rgs = var.rg_input
}
module"vnet"{
    source = "../../modules/azurerm_vnet"
    vnet_name = "vnet1"
    rg_name="indiarg"
    location="westeurope"
}