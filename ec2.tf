provider "aws" {
  region = "ap-southeast-1"
  access_key = "AKIAUJZW3YH6NTEXE7XC"
  secret_key = "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"
}


resource "aws_instance" "foo"{
 ami="ami-074dc0a6f6c764218"
 instance_type=local.instancetype
}

locals{
instancetype="t2.medium"
}
