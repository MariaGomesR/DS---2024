

"""def calcular_fatorial_recursivo(numero):
    if numero < 0:
        return "Não é possível calcular o fatorial de números negativos."
    elif numero == 0:
        return 1
    else:
        return numero * calcular_fatorial_recursivo(numero - 1)

# Exemplo de uso
numero = int(input("Digite um número inteiro não negativo: "))
resultado = calcular_fatorial_recursivo(numero)
print(f"O fatorial de {numero} é {resultado}")
"""

numero = int(input("Fatorial de: ") )

resultado=1
f=1

while f <= numero:
    resultado *= f
    f += 1
    print(resultado)