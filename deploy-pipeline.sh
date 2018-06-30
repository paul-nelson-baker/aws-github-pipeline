#!/usr/bin/env bash
set -e
source sourcable-aws-variables.sh
aws cloudformation create-stack --stack-name qtest-library-pipeline --template-body=file://./cloudformation-template.yml --capabilities CAPABILITY_NAMED_IAM
