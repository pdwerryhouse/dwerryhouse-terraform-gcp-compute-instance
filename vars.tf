#    
#    Copyright (C) 2023  Paul Dwerryhouse <paul@dwerryhouse.com.au>
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <https://www.gnu.org/licenses/>.
#

variable "boot_disk_size" {
  type        = string
  description = "Boot Disk Size, in Gb"
  default     = null
}

variable "boot_disk_type" {
  type        = string
  description = "Type of disk used for the boot disk"
  default     = "pd-standard"
}

variable "deletion_protection" {
  type        = string
  description = "Set to true to prevent instance from being deleted"
  default     = false
}

variable "description" {
  type        = string
  description = "Instance description"
  default     = null
}

variable "image" {
  type        = string
  description = "Instance image"
  default     = "debian-cloud/debian-11"
}

variable "instance_type" {
  type        = string
  description = "Instance type"
  default     = "e2-medium"
}

variable "labels" {
  type    = map(any)
  default = {}
}

variable "name" {
  type        = string
  description = "Instance name"
  default     = "test"
}

variable "startup_script" {
  type        = string
  default     = null
  description = "Startup script, run on first boot"
}

variable "ssh_key_file" {
  type        = string
  description = "Path to public ssh key file"
}

variable "project" {
  type        = string
  description = "(Optional) the project-id where this instance belongs"
  default     = null
}

variable "tags" {
  type        = list(any)
  default     = []
  description = "List of tags for the instance"
}

variable "username" {
  type        = string
  description = "Login User"
  default     = "admin"
}


variable "zone" {
  type        = string
  description = "Zone"
  default     = "us-central1-a"
}
