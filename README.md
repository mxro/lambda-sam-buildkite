# Deploy Lambda using SAM and Buildkite

This project provides an example how to deploy a Lambda using SAM and Buildkite.

Note:

- Replace `[role in your AWS account]` in `template.yml` with an apporitiate role the Lambda can assume
- Make sure Buildkite is configured to supply the environment variables `AWS_DEFAULT_REGION`, `AWS_ACCESS_KEY_ID` and `AWS_SECRET_ACCESS_KEY`

