location            = "centralindia"
resource_group_name = "GLZ-Connectivity-RG"

interfaces = [
  {
    name                 = "AZ23FORTSDW01-MGMT-NIC"
    subnet_id            = "/subscriptions/7d666790-0306-44de-82b4-a305e077f1f0/resourceGroups/GLZ-Connectivity-RG/providers/Microsoft.Network/virtualNetworks/GLZ-Connectivity-Hub-VNET/subnets/GLZ-Connectivity-Hub-VNET-Fortigate-Mgmt-SNET-01"
    private_ip_address   = "10.212.11.230"
    public_ip_address_id = null
    create_public_ip     = false
    availability_zone    = "1"
    enable_ip_forwarding = false
    lb_backend_pool_id   = ""
    enable_backend_pool  = false
  },
  {
    name                 = "AZ23FORTSDW01-TRUST-NIC"
    subnet_id            = "/subscriptions/7d666790-0306-44de-82b4-a305e077f1f0/resourceGroups/GLZ-Connectivity-RG/providers/Microsoft.Network/virtualNetworks/GLZ-Connectivity-Hub-VNET/subnets/GLZ-Connectivity-Hub-VNET-Fortigate-Trust-SNET-01"
    private_ip_address   = "10.212.11.134"
    public_ip_address_id = null
    create_public_ip     = false
    availability_zone    = "1"
    enable_ip_forwarding = true
    lb_backend_pool_id   = ""
    enable_backend_pool  = false
  },
  {
    name                 = "AZ23FORTSDW01-UNTRUST-NIC"
    subnet_id            = "/subscriptions/7d666790-0306-44de-82b4-a305e077f1f0/resourceGroups/GLZ-Connectivity-RG/providers/Microsoft.Network/virtualNetworks/GLZ-Connectivity-Hub-VNET/subnets/GLZ-Connectivity-Hub-VNET-Fortigate-Untrust-SNET-01"
    private_ip_address   = "10.212.11.166"
    public_ip_address_id = null
    create_public_ip     = false
    availability_zone    = "1"
    enable_ip_forwarding = false
    lb_backend_pool_id   = ""
    enable_backend_pool  = false
  },
  {
    name                 = "AZ23FORTSDW01-SYNC-NIC"
    subnet_id            = "/subscriptions/7d666790-0306-44de-82b4-a305e077f1f0/resourceGroups/GLZ-Connectivity-RG/providers/Microsoft.Network/virtualNetworks/GLZ-Connectivity-Hub-VNET/subnets/GLZ-Connectivity-Hub-VNET-Fortigate-Sync-SNET-01"
    private_ip_address   = "10.212.11.198"
    public_ip_address_id = null
    create_public_ip     = false
    availability_zone    = "1"
    enable_ip_forwarding = false
    lb_backend_pool_id   = ""
    enable_backend_pool  = false
  }
]

name                    = "AZ23FORTSDW01"
vm_size                 = "Standard_F16s"
enable_zones            = true
avzone                  = "1"
avzones                 = []
avset_id                = null
os_disk_name            = "AZ23FORTSDW01-OS-Disk-01"
custom_image_id         = null
publisher               = "fortinet"
offer                   = "fortinet_fortigate-vm_v5"
sku                     = "fortinet_fg-vm"
fg_version              = "7.0.12"
username                = "fgtadani"
password                = "F;Dj#VoTWp-Ej^("
diagnostics_storage_uri = null
app_insights_settings   = null
identity_type           = "SystemAssigned"
identity_ids            = null
accelerated_networking  = true
bootstrap_options       = null
ssh_keys                = []
managed_disk_type       = "StandardSSD_LRS"
enable_plan             = true
tags = {
  BU             = "GLZ",
  Role           = "Firewall-SDWAN",
  Env            = "Prod",
  Application    = "Fortigate Firewall",
  Owner          = "Sai Nath",
  SRQ            = "nil",
  Criticality    = "Critical",
  Classification = "Diamond"
}
