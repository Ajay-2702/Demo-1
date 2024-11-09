#variable ""{
#description = ""
#type= string 
#}

variable "accountid"{
description ="AWS account number"
type = string 
default = "null"
}

variable "serviceName"{
description ="Service name"
type = string 
default = "Trying"
}

variable "region"{
description = "Region name"
type= string 
default = "dev"
}