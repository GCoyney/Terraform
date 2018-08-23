.PHONY = init installServer

VAR_DIR = "variables"

init:
	@terraform init
installServer:
	@terraform apply -auto-approve -var-file=${VAR_DIR}/pythonserver.tfvars

