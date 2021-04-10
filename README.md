# Terraform AWS 

This terraform repo consumes terraform-aws-module and creates multiple environments.

Please Note : The module is not fully complete but gives an overview of how the terraform setup can be used to create a 3 tier web application setup. 

# Assumptions:
1. The AWS AMI is prebuilt via the packer setup and this image is passed in as a parameter to the terraform module for both web & app
2. The ami will be updated to the launch configurations once terraform apply is executed. The application can then undergo a rolling restarts for the new change to be picked up. 
3. There are terraform module for packer which can be used in conjunction with ansible to build the amis
