variable "vm_os_simple" {
  default = ""
}

# Definition of the standard OS with "SimpleName" = "publisher,offer,sku"
variable "standard_os" {
  default = {
    
    "WindowsServer" = "MicrosoftWindowsServer,WindowsServer,2016-Datacenter"
    "RHEL"          = "RedHat,RHEL,7.5"
    "CentOS"        = "OpenLogic,CentOS,7.6"
    "SLES"          = "SUSE,SLES,12-SP2"
  }
}
