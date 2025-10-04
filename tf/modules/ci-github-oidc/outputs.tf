output "role_arn" {
  value = aws_iam_role.github_actions_deploy.arn
}

output "provider_arn" {
  value = "arn:aws:iam::927414202992:oidc-provider/token.actions.githubusercontent.com"
}