
def cadastrar_pessoas():
    nome = input('Digite o nome da pessoa:')
    email= input('Digite o email da pessoa:')

    with open('pessoas.txt', 'a') as arquivo:
        arquivo.write(f'{nome},{email}\n')

        print("Pessoa cadastrada com sucesso !!")

##cadastrar_pessoas()

def listar_pessoas():
    with open('pessoas.txt', 'r') as arquivo:
        print("Pessoas Cadastradas:")
        for linha in arquivo:
            nome, email = linha.strip() .split(',')
            print(f'Nome:{nome}, Email:{email}')
#adicionarpessoas
listar_pessoas()