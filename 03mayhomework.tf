# Homework
#1. Initialize a list variable which contains of 5 countries that you want to visit
#2. Add ‘+’ in between the countries and show it as a string (not a list)
#3. Check if “Canada” is part of the list of countries
#4. Merge the following two strings “I love” and “Canada  ”. Remove the extra space in the string “Canada “ and show the string as “I love Canada”
#5. Transform the following string “upper LOWER” to “UPPER lower”

variable "countries2visit"{
default = ["Spain", "France", "Italy", "Netherlands", "Germany"]
}
output "join_countries"{
value = join("+",var.countries2visit")
}
