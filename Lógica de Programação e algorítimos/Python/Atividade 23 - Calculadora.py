0,
""""
letra = 's'
while letra == 's':
   num = int(input('Digite um número:'))
   num2= int(input('Digite um número:'))


opcao = float(input('escolha uma opção:'))
print("1 - Adição \n")
print("2 - Multiplicalçâo \n")
print("3 - Subtração \n")
print("4 - Divisão \n")
print("5 - Módulo \n")

if opcao == 1:
resultado1 =  num + num2
print('A soma é igual a:' , resultado1)

if opcao == 2:
 resultado2 = num * num2
print('A multiplicação é igual a:' , resultado2)

if opcao == 3:
resultado3 =  num - num2
print ('A subtração é igual a:' , resultado3)

if opcao == 4:
resultado4 = num / num2
print('A divisão é igual a :' , resultado4)

if opcao == 5:
 resultado5 = num % num2
print ('O módulo é igual a :' , resultado5)

print("\nDeseja continuar? [s/n]")
"""

letra = 'S'
while letra == 'S':
    print("-------------------------------------------------------------------------------------------")
    print("----------------------------------Escolha Uma Opção----------------------------------------")
    print("-------------------------------------------------------------------------------------------")
    n1 = int(input('\n1 - soma'
                   '\n2 - subtrair'
                   '\n3 - multiplicar'
                   '\n4 - dividir:'
                   '\n5 - módulo'
                   '\nqual operação voce deseja fazer ?: '))
    if n1 == 1:
        valor1 = float(input('\ndigite um número: '))
        valor2 = float(input('digite outro número: '))
        resultado = valor1 + valor2
        print('O resultado da soma é: ', resultado)
    if n1 == 2:
        valor1 = float(input('\ndigite um número: '))
        valor2 = float(input('digite outro número: '))
        resultado = valor1 - valor2
        print('O resultado da subtração é: ', resultado)
    if n1 == 3:
        valor1 = float(input('\ndigite um número: '))
        valor2 = float(input('digite outro número: '))
        resultado = valor1 * valor2
        print('O resultado da multiplicação é: ', resultado)
    if n1 == 4:
        valor1 = float(input('\ndigite um número: '))
        valor2 = float(input('digite outro número: '))
        resultado = valor1 / valor2
        print('O resultado da divisão é: ', resultado)
    if n1 == 5:
        valor1 = float(input('\ndigite um número: '))
        valor2 = float(input('digite outro número: '))
        resultado = valor1 % valor2
        print('O resultado do módulo é: ', resultado)

    letra = str(input('Deseja realizar outra operação? [S/N]:'))
