provider "google" {
	credentials = "${file("${var.credentials}")}"
	#/home/vagrant/project/keys/terraform_key.json
	project = "${var.project_id}"
	
	#eastern-gearbox-214108

	region = "europe-west2" 
}
