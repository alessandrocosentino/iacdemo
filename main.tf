module "my_vcn01" {
    source = "./vnc_module"
    cidr_block = var.vcn01_cidr_block
    dns_name = var.vcn01_display_name
    compartment_ocid = var.compartment_ocid
    display_name = var.vcn01_display_name
}