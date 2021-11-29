/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:ap-northeast-1:259837135622:environment/tf-env

If the resource is no longer is accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/

output "public_subnet_one" {
  value = aws_subnet.public_subnet_one
}

output "public_subnet_two" {
  value = aws_subnet.public_subnet_two
}