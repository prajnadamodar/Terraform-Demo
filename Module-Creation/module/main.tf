provider "aws"{
    region="us-east-1"
}

resource "aws_instance" "example1"{
    ami=var.ami_id_value
    instance_type=var.instance_type_value
}