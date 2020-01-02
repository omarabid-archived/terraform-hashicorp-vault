variable "acl_token" {}

# Vault Config File
data "template_file" "config" {
	template = "${file("${path.module}/config/config.hcl")}"
	vars {
		acl_token = "${var.acl_token}"
	}
}
