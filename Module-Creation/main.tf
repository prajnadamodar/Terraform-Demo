provider "aws"{
    region="us-east-1"
}

module"ec2-instance"{
    source = "./module/ec2-instance"
    ami_id_value="ami-0b6d9d3d33ba97d99"
    instance_type_value="t3.micro"
}
