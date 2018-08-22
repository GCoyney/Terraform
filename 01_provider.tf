provider "google" {
	credentials = "${file("/home/vagrant/project/keys/terraform_key.json")}"
	project = "eastern-gearbox-214108"
	region = "europe-west2" 
}
