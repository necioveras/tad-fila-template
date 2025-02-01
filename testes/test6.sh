echo "Testando (6)..."
echo

# Teste de uso do malloc
if grep -E '^[^/]*\bfila.h\b' ./main.c; then
  echo "Pass: O tipo Fila foi importado no código"
else
  echo "Fail: O tipo Fila não foi importado no código"
  exit 1
fi

echo
echo "Teste 6 realizado com sucesso"

exit 0
