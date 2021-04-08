#!/usr/bin/env bash

# Agora, já sabemos trabalhar com variáveis e condicionais. Hora de testar os nossos conhecimentos com laços.
#
# Faça o seguinte código:
# Um laço que conte de 0 a 10. A cada iteração, verifique se o número é divisível por 2. Se ele for divisível por 2, escreva uma mensagem na tela confirmando isso.
# DICA: Se o resto da divisão por 2 for...

for i in $(seq 0 10); do
	mod=$(($i % 2))
	if [[ $mod == 0 ]]; then
		echo "$i is divisible by 2"
	fi
done
