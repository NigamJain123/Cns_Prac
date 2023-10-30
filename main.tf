provider "aws" {
access_key="AKIARI3QFTKQQQ56JIIO"
secret_key="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"
region="us-east-1"
}
resource "aws_instance" "Ubuntu" {
ami="ami-0fc5d935ebf8bc3bc"
instance_type="t2.micro"
tags = {
    Name = "TerraInstance"  
  }
}