variable "env" {
  type    = string
  default = "dev"
}

variable "aws_region" {
  type    = string
  default = "eu-central-1" //incluir aqui a sua regiao
}

variable "aws_profile" {
  type    = string
  default = "tf014" //marcacao para treinamento 
}

variable "aws_account_id" {
  type    = string
  default = "968339500772" //numero do id da conta
}

variable "service_name" {
  type    = string
  default = "todos" //nome da tabela dynamo
}
