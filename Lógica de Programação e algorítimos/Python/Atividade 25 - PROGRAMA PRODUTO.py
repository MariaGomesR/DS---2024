
from click import clear

opcao = 0
nome_produto = []
valor_produto = []
descricao_produto = []
quantidade_produto = []

def adicionar():
    nome = input('Digite o nome do produto: ')
    valor = float(input('Digite o valor do produto: '))
    descricao = input('Digite a descrição do produto: ')
    quantidade = int(input('Digite a quantidade: '))

    nome_produto.append(nome)
    valor_produto.append(valor)
    descricao_produto.append(descricao)
    quantidade_produto.append(quantidade)


def mostrar():
    print('nome do produto  \t valor do produto \t quantidade  \t descricao do produto ')
    for i in range(0, len(nome_produto)):
        print(f'{nome_produto[i]} \t\t {valor_produto[i]} \t\t\t {quantidade_produto[i]} \t\t {descricao_produto[i]}')
    input("pressione ENTER para continuar...")

def excluir():
    opcao = int(input('Qual registro deseja deletar?'))
    nome_produto.pop(opcao)
    valor_produto.pop(opcao)
    descricao_produto.pop(opcao)
    quantidade_produto.pop(opcao)


while True:
    clear()

    print("Escolha uma opção")
    print("1 - Para adicionar um produto")
    print("2 - Para mostrar produtos")
    print("3 - Para excluir um produto")
    print("4 - Para sair")
    print("5 - Mostrar os produtos da lista pelo txt")
    opcao = int(input("O que deseja fazer? "))
    if opcao == 1:
        adicionar()
    elif opcao == 2:
        mostrar()
    elif opcao == 3:
        excluir()
    elif opcao == 4:
        break
    elif opcao == 5:
        mostrar()


def cadastrar_produtos():
    with open('pessoas.txt', 'a') as arquivo:
                arquivo.write(f'{nome_produto},{valor_produto},{quantidade_produto}, {descricao_produto}')

                print("Produto cadastrado com sucesso !!")

def listar_produtos():
    with open('produtos.txt', 'r') as arquivo:
        print("Produtos Cadastrados:")
        for linha in arquivo:
            nome, valor, quantidade, descrição = linha.strip() .split(',')
            print(f'Nome:{nome}, Valor:{valor}, Quantidade:{quantidade} , Descrição{descrição}')


listar_produtos()