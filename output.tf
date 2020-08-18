output "github-access-key" {
  value = aws_iam_access_key.aws-ecr-github-access.id
}

output "github-secret-access-key" {
  value = aws_iam_access_key.aws-ecr-github-access.secret
}

output "ecr-repository-url" {
  value = aws_ecr_repository.test-repository.repository_url
}