output "web_loadbalancer_url"{
  value = aws_elb.web.dns_name
}
output "latest_ubuntu_ami_id" {
  value       = data.aws_ami.latest_ubuntu.id
}