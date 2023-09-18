variable "region" {

    description = "Region"

    type = string

    default = "us-east-1"

 

}

variable "instance_type" {

  description = "The type of instance to start"

  type        = string

  default     = "t3.micro"

}

variable "ami_ssm_parameter" {

  description = "SSM parameter name for the AMI ID. For Amazon Linux AMI SSM parameters see [reference](https://docs.aws.amazon.com/systems-manager/latest/userguide/parameter-store-public-parameters-ami.html)"

  type        = string

  default     = "ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"

}