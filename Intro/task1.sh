#!/usr/bin/env bash

# Neste pequeno exercício, vamos validar um pouco do conhecimento adquirido em relação às variáveis reservadas, bem como a correta utilização da condicional If.

# Então, escreva um código que faça o seguinte:

# Validar se o primeiro parâmetro enviado é maior que 10

# Se for maior, mostre uma mensagem na tela com o nome do script e seu respectivo PID de execução

if [[ $1 -gt 10 ]]; then
	echo "$0: PID=$$"
fi

