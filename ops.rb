## Operadores Matemáticos

def somar(n1, n2)
    puts n1 + n2
end

def subtrair(n1, n2)
    puts n1 - n2
end

def multiplicar(n1, n2)
    puts n1 * n2
end

def dividir(n1, n2)
   puts (n1.to_f / n2.to_f).round(2)
   
   # ou conforme abaixo, para verificar o tipo da variavel
   puts resultado = (n1.to_f / n2.to_f).round(2)
   puts resultado.class
end

# dividir(10,3)

# Operadores de Comparação

def maior_que(v1, v2)
    puts v1 > v2
end

# # Retorna true, porque 10 é maior que 5
# maior_que(10, 5)

# # Retorna false, porque 5 não é maior que 10
# maior_que(5, 10)

# #Retorna false, porque 10 não é maior que 10, os valores são iguais
# maior_que(10, 10)

def menor_que(v1, v2)
    puts v1 < v2
end

# Retorna true, porque 5 é menor que 10
# menor_que(5, 10)

def maior_ou_igual_que(v1, v2)
    puts v1 >= v2
end

# Retorna true, porque 10 é igual a 10
# maior_ou_igual_que(10, 10)

# Retorna true, porque 15 é maior que 10
# maior_ou_igual_que(15, 10)

def menor_ou_igual_que(v1, v2)
    puts v1 <= v2
end

# Retorna true, porque 5 é igual a 5
# menor_ou_igual_que(5, 5)

# Retorna true, porque 5 é menor que 10
# menor_ou_igual_que(5, 10)


# Retorna false, porque 10 não é menor ou igual a 5
# menor_ou_igual_que(10, 5)

def igual(v1, v2)
    puts v1 == v2
end

# Deve retornar true, porque 10 é igual a 10
# igual(10, 10)

# Deve retornar false, porque mesmo que os valores são 10, os tipos são diferentes.
# igual(10, "10")

# Deve retornar false, porque 10 é diferente de 9
# igual(10, 9)

def diferente(v1, v2)
    puts v1 != v2
end

# Deve retornar true, porque 10 (inteiro) é diferente de 10 ( String), são tipos diferentes
diferente(10, "10")

# Deve retornar false, porque ambos são iguais
diferente(10, 10)

# Deve retornar true, porque os valores são diferentes
diferente(10, 5)