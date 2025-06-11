resource "aws_instance" "Awspro" {
    ami = "ami-02457590d33d576c3"
    instance_type = "t2.micro"
    tags = {
        name = "Awspro"

    }
}