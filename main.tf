module "my_vcn200" {
    source = "./vnc_module"
    cidr_block = var.vcn200_cidr_block
    dns_name = var.vcn200_display_name
    compartment_ocid = var.compartment_ocid
    display_name = var.vcn200_display_name
}

module "my_vcn300" {
    source = "./vnc_module"
    cidr_block = var.vcn300_cidr_block
    dns_name = var.vcn300_display_name
    compartment_ocid = var.compartment_ocid
    display_name = var.vcn300_display_name
}