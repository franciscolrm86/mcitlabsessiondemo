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
output "printlenghtlandmark1"{
    value = local.landmark1
}
output "printlenghtlandmark2"{
    value = local.landmark2
}
output "printlenghtlandmark3"{
    value = local.landmark3
}
output "printlenghtlandmark4"{
    value = local.landmark4
}
output "printlenghtlandmark5"{
    value = local.landmark5
}

