No main.tf com a definição de recursos aws_ec2_instance e ligação ao dsmorgado/minha-pagina-web:latest.
No provider.tf defini o provedor AWS e região. 
variables.tf tenho as variaveis do docker image, key AWS, instance type.
.gitignore temos os ficheiros/pastas não devem ser guardados no repositório.

Não criei mais nada especifico para não ter de efetuar 'ligação' com AWS, por lapso.
Fiz o comando terraform Inint com sucesso.
Depois ja nao fiz o plan ou apply pois pedia já as chaves de acesso. 
