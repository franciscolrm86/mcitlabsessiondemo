variable "original_string" {
default = "Francisco Rodriguez"
}
output "string_length" {
value = length(var.original_string)
}
output "uppercase_string" {
value = upper(var.original_string)
} 
output "lowercase_string" {
value = lower(var.original_string)
}
output "replaced_string" {
value = replace(var.original_string, "Francisco","Rodriguez")
}
variable "string_list" {
default = ["Francisco","Rodriguez"]
}
output "join_name" {
value = join("",var.string_list)
}
variable "additional_string" {
default = "from Nicaragua"
}
output "concatenated_string" {
value = "${var.original_string}${var.additional_string}"
}
output "substring_example" {
value = substr(var.original_string, 3, -1)
}
