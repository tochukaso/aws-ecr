resource "aws_iam_user" "aws-ecr-github-access" {
  name = "aws-ecr-github-access"
}

resource "aws_iam_user_policy" "aws-ecr-github-access-policy" {
  user   = aws_iam_user.aws-ecr-github-access.name
  policy = data.aws_iam_policy_document.aws-ecr-github-policy.json
}

resource "aws_iam_access_key" "aws-ecr-github-access" {
  user = aws_iam_user.aws-ecr-github-access.name
}
