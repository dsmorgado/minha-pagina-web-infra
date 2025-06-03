variable "aws_access_key" {
  description = "Chave de acesso AWS"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "Chave secreta AWS"
  type        = string
  sensitive   = true
}

variable "docker_image" {
  description = "Imagem Docker para correr"
  type        = string
  default     = "dsmorgado/minha-pagina-web:latest"
}

variable "instance_type" {
  description = "Tipo de instância EC2"
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  description = "AMI para instância EC2 (Amazon Linux 2)"
  type        = string
  default     = "ami-0c02fb55956c7d316"  # us-east-1
}
