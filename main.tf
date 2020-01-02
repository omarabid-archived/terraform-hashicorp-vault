resource "null_resource" "consul_server" {
	provisioner "remote-exec" {
		inline = [
			"echo 'a' > ~/d.txt",
		]
	}
}
