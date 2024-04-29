locals{
servicename="abracadabra"
forum="abracadabramcit"
firstname="francisco"
lastname="rodriguez"
city="Montreal"
landmark1="oldport"
landmark2="basilica"
landmark3="montroyal"
landmark4="cartierbridge"
landmark5="granderoue"
lenghtfirstname=length(local.firstname)
lenghtlastname=length(local.lastname)
lenghtcity=length(local.city)
lengthlandmark1=length(local.landmark1)
lengthlandmark2=length(local.landmark2)
lengthlandmark3=length(local.landmark3)
lengthlandmark4=length(local.landmark4)
lengthlandmark5=length(local.landmark5)
}
output "print"{
value = local.servicename
}
output "printfirstname"{
value = local.firstname
}
output "printlastname"{
value = local.lastname
}
output "printcity"{
value = local.city
}
output "secondprint"{
value = local.forum
}
output "printlengthlandmark1"{
value = local.lengthlandmark1
}
output "printlengthlandmark2"{
value = local.lengthlandmark2
}
output "printlengthlandmark3"{
value = local.lengthlandmark3
}
output "printlengthlandmark4"{
value = local.lengthlandmark4
}
variable"company_name"{
type=string
default="Fire corp"
}
variable"years_of_establishment"{
type=number
default="7"
}
variable"ifelsecheck"{
type=bool
default="true"
}
output "printlengthlandmark5"{
value = local.lengthlandmark5
}
output "company_name_output"{
value=var.company_name
}
output "years_of_establishment_output"{
value=var.years_of_establishment
}
output "ifelecheck_output"{
value=var.ifelsecheck
}
