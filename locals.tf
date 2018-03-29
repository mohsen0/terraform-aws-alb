locals {
  lb_arn = "${var.log_bucket_name != "" ? aws_lb.application_no_logs.arn : aws_lb.application.arn}"
}
