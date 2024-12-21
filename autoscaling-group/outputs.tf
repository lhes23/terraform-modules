output "id" {
  description = "The ID of the Auto Scaling Group"
  value       = aws_autoscaling_group.asg.id
}

output "name" {
  value = aws_autoscaling_group.asg.name
}