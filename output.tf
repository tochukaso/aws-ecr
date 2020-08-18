output "github-access-key" {
  value = aws_iam_access_key.aws-ecr-github-access.id
}

output "github-secret-access-key" {
  value = aws_iam_access_key.aws-ecr-github-access.secret
}