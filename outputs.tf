output "config" {
	value = "${data.template_file.config.rendered}"
}
