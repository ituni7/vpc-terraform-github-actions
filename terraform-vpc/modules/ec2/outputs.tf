output "instances" {
  value = aws_instance.web.*.id
}


# output "gemini" {
#   value = 
# }