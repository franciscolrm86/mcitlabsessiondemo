variable "subscription_id"{
  type=string
}

variable "client_id"{
  type=string
}
variable "client_secret"{
  type=string
}
variable "tenant_id"{
  type=string
}
variable "prefix"{
 type=string
 default="samiislam"
}
variable "firstname"{
 type=string
 default="sami"
}
variable "lastname"{
 type=string
 default="islam"
}
variable "account_tier"{
  type=string
  default="Standard"
}
variable "access_tier"{
  type=string
  default="Cool"
}
variable "account_replication_type"{
  type=string
  default="GRS"
}
variable "cross_tenant_replication_enabled"{
 type=bool
 default=false
}

variable "environment"{
 type=string
 default="staging"
}
variable "resource_group_name"{
type = string
default = "xmen97"
}
variable "classworkclusters"{
type =list(string)
default=["montreal","toronto","vancouver","alberta"]
}
variable "dnsprefix"{
type=string
default="mcitdns"
}
