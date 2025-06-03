resource "aws_instance" "minha_instancia" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  user_data = <<-EOF
              #!/bin/bash
              yum update -y
              amazon-linux-extras install docker -y
              service docker start
              usermod -a -G docker ec2-user
              docker pull dsmorgado/minha-pagina-web:latest
              docker run -d -p 80:80 dsmorgado/minha-pagina-web:latest
              EOF

  tags = {
    Name = "MinhaPaginaWeb"
  }
}
