output "this_efs_mount_target_file_system_id" {
  value = aws_efs_mount_target.this.file_system_id
}

output "this_efs_mount_target_full_dns_name" {
  value = "${data.aws_subnet.efs.availability_zone}.${aws_efs_mount_target.this.dns_name}"
}
