/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:us-east-1:259837135622:service/apigw-lambda-svc/pipeline

If the resource is no longer accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/

output "pipeline_endpoint" {
  value = "https://${local.region}.console.aws.amazon.com/codesuite/codepipeline/pipelines/${aws_codepipeline.pipeline.id}/view?region=${local.region}"
}