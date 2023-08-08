output "account_alias" {
  description = "Current AWS account Alias"
  value = data.aws_iam_account_alias.current
}