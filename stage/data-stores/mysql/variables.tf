# required

variable "db_password" {
  description = "the password for the database"
  type        = string
  default     = "terraform"
}

# optional 

variable "db_name" {
  description = "the name to use for the database"
  type        = string
  default     = "example_database_stage"
}