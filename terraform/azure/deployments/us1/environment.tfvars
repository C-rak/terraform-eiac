subscription_id = "75406810-f3e6-42fa-97c6-e9027e0a0a45"
isAzureGovernment = true
enable_RemoteState = false

environment_code        = "d"
deployment_code         = "us1"
location_code           = "va1"
location_code_secondary = "tx1"

location           = "USGov Virginia"
location_secondary = "USGov Texas"

platform_fault_domain_count = 2

network_octets           = "10.1"
network_octets_secondary = "10.2"

enable_secondary         = true
enable_recovery_services = false

name_servers = []

vm_instance_maps = {
  lweb = { count = 0, size = "Standard_D2s_v3", os_disk_size = 30, data_disk_count = 1, data_disk_size = 5, recovery_enabled = false }
  lsql = { count = 0, size = "Standard_D2s_v3", os_disk_size = 30 }
}





