variable "name" {
	type = "string"
	default = "default"
}

variable "machine_type" {
	type = "string"
	default = "f1-micro"
}

variable "image" {
	type = "string"
	default = "centos-7"
}

variable "zone" {
	type = "string"
	default = "europe-west2-c"
}

variable "network" {
	type = "string"
	default = "default"
} 

variable "user" {
	type = "string"
	default = "terraform"  
}

variable "public_key" {
	type = "string"
	default = "~/.ssh/id_rsa.pub"
}

variable "private_key" {
	type = "string"
	default = "~/.ssh/id_rsa" 
} 

variable "scripts" {
	default = [
		"scripts/test1"
	]
}

variable "packages" {
	default = [
		"wget",
		"unzip",
		"nano"
	]
}

variable "update_packages" {
	default = {
		"yum" = "sudo yum update -y"
		"apt" = "sudo apt update && sudo apt upgrade -y"
	}
}

variable "install_packages" {
	default = {
		"yum" = "sudo yum install -y"
		"apt" = "sudo apt install -y"
	}
}

variable "package_manager" {
	default = "yum"
} 
