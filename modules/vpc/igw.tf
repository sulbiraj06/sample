#Create IGW
resource "aws_internet_gateway" "tf_igw" {
    vpc_id = aws_vpc.tf_vpc.id

    tags = {
      "Name" = "ConceptOne-${var.env}-IGW"
    }
  
}