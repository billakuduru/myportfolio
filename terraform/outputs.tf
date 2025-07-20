output "cloudfront_url" {
  value       = aws_cloudfront_distribution.cdn.domain_name
  description = "The CloudFront URL to access your portfolio"
}