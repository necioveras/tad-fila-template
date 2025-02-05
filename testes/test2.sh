echo "Testando (20 comandos)..."
echo

output=$(./a.out < ./testes/input2.txt)
expected_output="Fila: 1.1 2.2 3.3
Fila: 2.2 3.3 4.4 5.5
Fila: 4.4 5.5 6.6 7.7
Fila vazia"


if [ $? -eq 0 ] ; then
  echo "Running ok: Program exited zero"
else
  echo "Fail on running: Program did not exit zero"
  exit 1
fi

if [ "$output" == "$expected_output" ] ; then
  echo "Pass: A saida esperada esta correta"
else
  echo "Era esperado '$expected_output' mas o programa retornou: $output"
  exit 1
fi

echo
echo "Teste 2 realizado com sucesso"

exit 0