output "subnet_id" {
  value = aws_subnet.my-subnet.id
}

output  "ami_id" { 
  sensitive = "true"
  value = data.aws_ssm_parameter.data-params.value
}