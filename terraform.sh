#!/bin/bash
terraform init
terraform apply --auto-approve
#terraform destroy --auto-approve
echo "completed"