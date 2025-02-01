# **Exercício: Implementando o Tipo Abstrato `Fila`**

## **Objetivo**  
Praticar a implementação e manipulação de estruturas de dados do tipo **Fila**, utilizando um TAD (`Tipo Abstrato de Dados`).  

---

## **Enunciado**  

Especifique e implemente um `Tipo Abstrato de Dados` chamado **`TFila`**, que manipule dados do tipo **float** e ofereça os seguintes serviços:  

1. **Exibir** todos os elementos armazenados na fila;  
2. **Esvaziar** completamente a fila;  
3. **Inserir** (enfileirar) um novo elemento na fila (*enqueue*);  
4. **Remover** (desenfileirar) um elemento da fila (*dequeue*).  

Lembre-se de que a fila segue o princípio **FIFO (First In, First Out)** – ou seja, o primeiro elemento inserido será o primeiro a ser removido.  

O programa principal (`main.c`) deve ler comandos via entrada padrão (teclado) para manipular a fila. Os comandos possíveis são:  

- **`-s`** → Exibe o estado atual da fila.  
- **`-c`** → Esvazia a fila.  
- **`-i X`** → Insere o valor `X` na fila.  
- **`-r`** → Remove um elemento da fila.  
- **`-f`** → Finaliza a execução do programa.  
---

## **Exemplo de Uso**

### **Entrada de dados**
```
-i 1.2 -i 3.4 -i 5.6 -s -r -s -i 7.8 -s -f
```

### **Saída esperada**
```
Fila: 1.2 3.4 5.6
Fila: 3.4 5.6
Fila: 3.4 5.6 7.8
```
---
