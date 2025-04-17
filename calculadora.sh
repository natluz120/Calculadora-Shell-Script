#!/bin/bash
echo "Digite dois números:"
read num1 num2
echo "Escolha a operação (+, -, *, /):"
read op
case $op in
  +) echo "Resultado: $((num1 + num2))" ;;
  -) echo "Resultado: $((num1 - num2))" ;;
  *) echo "Resultado: $((num1 * num2))" ;;
  /) echo "Resultado: $((num1 / num2))" ;;
  *) echo "Operação inválida!" ;;
esac

