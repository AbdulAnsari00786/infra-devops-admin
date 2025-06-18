# Provider Credentials
vsphere_user     = "your_Username@vsphere.local"
vsphere_password = "Your_Password"
vsphere_server   = "192.168.1.*"

# Infrastructure Details
vsphere_datacenter      = "RGE-Datacenter-01"
vsphere_host            = "192.168.1.*"
vsphere_compute_cluster = "192.168.1.*"
vsphere_datastore       = "Datastore02"
vsphere_network         = "VM Network"

# VM Details
vm_template_name = "Ubuntu_24.04.2"
vm_guest_id      = "ubuntu64Guest"
vm_vcpu          = "2"
vm_memory        = "4096"
vm_ipv4_netmask  = "24"
vm_ipv4_gateway  = "192.168.1.1"
vm_dns_servers   = ["1.1.1.1", "1.0.0.1"]
vm_disk_label    = "disk0"
vm_disk_size     = "60"
vm_disk_thin     = "false"
vm_domain        = "rage00786.com"
vm_firmware      = "bios"

# VM Instances
vms = {
  RGE-TEST-01 = {
    name  = "RGE-TEST-01"
    vm_ip = "192.168.1.*"
  },
  RGE-TEST-02 = {
    name  = "RGE-TEST-02"
    vm_ip = "192.168.1.*"
  }
}
