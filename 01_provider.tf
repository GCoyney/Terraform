provider "google" {
	credentials = "${file("~/projects/Terraform/keys/terraform_key.json")}"
	project = "eastern-gearbox-214108"
	region = "europe-west2" 
}
