provider "aws"{
region = "ap-southeast-2"    
}

resource "aws_instance" "AWSINSTANCE"{
ami = "ami-037a2314eeca55594"
instance_type = "t2.micro"
key_name = "Devopsjayasree"
security_groups = ["launch-wizard-2"]
tags={
Name = "terraformserver1"    
}
}
