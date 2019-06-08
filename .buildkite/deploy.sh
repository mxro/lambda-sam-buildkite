#!/bin/bash -e

# Create packaged template and upload to S3
sam package --template-file template.yml --s3-bucket sam-buildkite-deployment-test --output-template-file packaged.yml

# Apply CloudFormation template
sam deploy --template-file ./packaged.yml --stack-name sam-buildkite-deployment-test --capabilities CAPABILITY_IAM

