altura = float(input("Digite a sua altura:"))
altura= float(altura)

peso =input ("Digite a sua peso:")
peso= float (peso)

resultado1 = altura *  altura
print (f"A sua altura ao quadrado é: {round (resultado1,2)}")

resultado2 = peso / resultado1
print (f"O seu IMC é: {round(resultado2, 2)}")

if resultado2 >= 30:
    print ("Cuidado com a sua saúde")

else:
    print("Tudo ok")