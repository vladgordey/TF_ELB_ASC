#!/bin/bash -v
cd ..
rm -rf TF_ELB_ASC/
git clone https://github.com/vladgordey/TF_ELB_ASC.git
terraform plan
