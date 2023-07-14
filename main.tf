resource "aws_ssm_parameter" "test_param_from_githubactions" {
  name      = "secret-ssm-param"
  type      = "String"
  value     = "secret-value2"
  overwrite = true
}
