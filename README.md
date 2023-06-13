# dwerryhouse-terraform-gcp-compute-instance
Terraform module which creates a Google Cloud Platform Compute Instance

## Introduction

This module has been designed to allow a GCP compute instance to be spun up 
with as few parameters as possible.

## Example of use

```
module "instance" {
  source = "git::ssh://git@github.com/pdwerryhouse/dwerryhouse-terraform-gcp-compute-instance.git?ref=v0.0.1"

  ssh_key_file = "~/.ssh/id_aws.pub"
}

output "ip" { value = module.instance.external_ip }
```

## Some example image names:

* ubuntu-os-cloud/ubuntu-2204-jammy-v20230606
* rocky-linux-cloud/rocky-linux-9-v20230509
* debian-cloud/debian-11-bullseye-v20230509
* opensuse-cloud/opensuse-leap-15-5-v20230607-x86-64

