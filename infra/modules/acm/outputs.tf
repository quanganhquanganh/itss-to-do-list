output "acm_arn" {
  value = aws_acm_certificate_validation.default.certificate_arn
}

output "domain" {
  value = var.domain
}