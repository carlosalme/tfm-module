# required 

variable "db_remote_state_bucket" {
  description = "the name of the s3 bucket used for the database's remote state storage"
  type        = string
  default     = "bucket-s3-example"
}

variable "db_remote_state_key" {
  description = "the name of the key in the s3 bucket used for the datases's remote state storage"
  type        = string
  default     = "stage/services/webserver-cluster/terraform.tfstate"
}

# optional 

variable "cluster_name" {
  description = "the name to use to namespace all the resources in the cluster"
  type        = string
  default     = "webservers-stage"
}