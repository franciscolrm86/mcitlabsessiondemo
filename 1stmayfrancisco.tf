variable "original_string1" {
default = "Francisco Rodriguez"
}
output "string_length1" {
value = length(var.original_string1)
}
output "uppercase_string1" {
value = upper(var.original_string1)
} 
output "lowercase_string1" {
value = lower(var.original_string1)
}
output "replaced_string1" {
value = replace(var.original_string1, "Francisco","Rodriguez")
}
variable "string_list1" {
default = ["Francisco","Rodriguez"]
}
output "join_name1" {
value = join("",var.string_list1)
}
variable "additional_string1" {
default = "from Nicaragua"
}
output "concatenated_string1" {
value = "${var.original_string1}${var.additional_string1}"
}
output "substring_example1" {
value = substr(var.original_string1, 3, -1)
}
