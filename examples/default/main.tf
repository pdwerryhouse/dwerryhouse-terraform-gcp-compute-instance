# Simplest possible code to create a compute instance.
# Default image is Debian 11
# Login user is "admin"

module "instance" {
  source = "git::ssh://git@github.com/pdwerryhouse/dwerryhouse-terraform-gcp-compute-instance.git?ref=v0.0.1"

  ssh_key_file = "~/.ssh/id_rsa.pub"
}

output "ip" { value = module.instance.external_ip }

