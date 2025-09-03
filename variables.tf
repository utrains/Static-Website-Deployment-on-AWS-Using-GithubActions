variable "region" {
  type = string
  default = "us-east-1"
}

variable "bucket_name" {
    type = string
    description = "The name of the your bucket"
    default = "buckethiringly" # replace here by the name of your bucket  
}

variable "cp-path" {
  type = string
  default = "website"
}

variable "file-key" {
  type    = string
  default = "index.html"
}

variable "domain_name" {
  type    = string
  default = "workingonproject.site" # e.g. www.example.com
}     
 
variable "subdomain" {
  type        = string
  default = "food" #Subdomain prefix (e.g. 'food')"
} 