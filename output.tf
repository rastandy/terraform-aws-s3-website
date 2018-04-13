output "s3_bucket_id" {
  value = "${aws_s3_bucket.default.id}"
}

output "s3_bucket_name" {
  value = "${aws_s3_bucket.default.id}"
}

output "s3_bucket_domain_name" {
  value = "${aws_s3_bucket.default.bucket_domain_name}"
}

output "s3_bucket_website_endpoint" {
  value = "${aws_s3_bucket.default.website_endpoint}"
}

output "hostname" {
  value = "${var.hostname}"
}
