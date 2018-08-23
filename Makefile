.PHONY = init installServer installJenkins

VAR_DIR = "variables"

init:
	@terraform init
installServer:
	@terraform apply -auto-approve -var-file=${VAR_DIR}/pythonserver.tfvars
installJenkins:
	@terraform apply -auto-approve -var-file=${VAR_DIR}/jenkinsserver.tfvars
