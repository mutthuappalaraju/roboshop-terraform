data "aws_ssm_parameter" "mongodb_sg_id" {
  name = "/${var.project_name}/${var.environment}/mongodb_sg_id"
}

data "aws_ssm_parameter" "database_subnet_ids" {
  name = "/${var.project_name}/${var.environment}/database_subnet_ids"
}

data "aws_ssm_parameter" "public_subnet_ids" {
  name = "/${var.project_name}/${var.environment}/public_subnet_ids"
}

data "aws_ssm_parameter" "private_subnet_ids" {
  name = "/${var.project_name}/${var.environment}/private_subnet_ids"
}
