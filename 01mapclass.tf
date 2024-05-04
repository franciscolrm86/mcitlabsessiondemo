locals{
simple_local_flatenned_list = flatten(var.simple_nested_list)
}
variable "simple_nested_list"{
  type = list(list(string))
  default = [["a", "b"], ["c", "d"], ["e", "f"]]
}
output "simple_nested_list"{
value = [for letter in var.simple_nested_list:letter]
}
output "simple_local_flattened_list"{
value = local.simple_local_flattened_list
}
