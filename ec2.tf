resource "aws_instance" "foo"{
 ami="ami-074dc0a6f6c764218"
 instance_type=local.instancetype
}

locals{
instancetype="t2.medium"
}
