# requiered 

variable "cluster_name" {
    description = "the name to use for all the clister resources"
    type = string 
}

variable "db_remote_state_buket" {
    description = "the name of the s3 bucket for the database's remote state"
    type = string 
}

variable "db_remote_state_key" {
    description = "the path for the database's remote state in s3"
    type = string 
}

variable instance_tyoe" {
    description = "the type of EC2 instance to run"
    type = string
}

variable "min_size" {
    description = "the minimun number if the Ec2 instances in the ASG"
    type = number
}

variable "max_size" {
    description = "the maximun number if E2 instance in the asg"
    type = number
}

# optional 

variable "server_port" {
    description = "the port the server will use for http requests"
    type = number 
    default = 8080
}