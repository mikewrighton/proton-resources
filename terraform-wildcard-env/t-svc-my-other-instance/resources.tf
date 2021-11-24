/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:us-east-1:259837135622:service/t-svc/service-instance/my-instance

If the resource is no longer is accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/

resource "aws_ssm_parameter" "my_ssm_parameter" {
  name  = "my_ssm_parameter"
  type  = "String"
  value = var.service_instance.inputs.my_sample_service_instance_required_input
}
