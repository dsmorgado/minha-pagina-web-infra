resource "aws_instance" "minha_instancia_web" {
  ami           = "ami-0c02fb55956c7d316"  # Amazon Linux 2 – us-east-1
  instance_type = "t2.micro"

  tags = {
    Name = "MinhaPaginaWeb"
  }
}