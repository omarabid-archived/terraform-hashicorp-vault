# Vault Config File
data "template_file" "config" {
	template = "${file("${path.module}/config/config.hcl")}"

}
