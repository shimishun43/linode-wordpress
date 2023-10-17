output "linode_instance_ip" {
        value = "${linode_instance.wordpress.*.ip_address}"
}

output "linode_instance_password" {
        value = "${random_string.password.result}"
}
