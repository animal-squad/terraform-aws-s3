output "id" {
  description = "s3 bucket의 id(이름)"
  value       = aws_s3_bucket.s3.id
}


output "bucket_arn" {
  description = "s3 bucket의 arn"
  value       = aws_s3_bucket.s3.arn
}
