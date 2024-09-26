variable "common_tags" {
    default = {
        env="dev"
        project="expense"
        terraform=true
    }
  
}

variable "project" {
    default = "expense"
  
}

variable "env" {
    default = "dev"
  
}

variable "cidr" {
    type = string
    default = "10.0.0.0/16"
  
}

variable "pb_cidrs" {
    default = ["10.0.1.0/24","10.0.2.0/24"]
  
}
variable "pv_cidrs" {
    default = ["10.0.11.0/24","10.0.12.0/24"]
  
}
variable "db_cidrs" {
    default = ["10.0.21.0/24","10.0.22.0/24"]
  
}

variable "is_peering_required" {
    default = true
  
}

variable "accepter_id" {
    default = ""
  
}

variable "accepter_cidr" {
    default = ""
  
}

variable "peering_tags" {
    default = {}
  
}