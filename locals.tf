locals{
  servicename="abracadabra"
  forum="abracadabramcit"
firstname="francisco"
lastname="rodriguez"
city="Montreal"
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
