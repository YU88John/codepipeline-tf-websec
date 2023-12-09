variable "asg_id" {
  description = "IDs of ec2 instances launched by asg"
}

variable "asg_dependency" {
  description = "dependency for cloudwatch dashboard"
}

variable "alb_arn" {
  description = "ALB arn for the dashboard widget"
}

variable "rds_instance_identifier" {
  description = "RDS instance identifier for dashboard widget"
  default = "lab-mysql-db" # we will jus hardcode as we already specified in db tf
}