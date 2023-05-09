require("io")

print("ola mundo")



texto = "abc"
numero_inteiro = 123
numero_fracionario = 1.23
pessoa = {
    nome = "Marcelo",
    idade = 23
}
print(texto,numero_inteiro,numero_fracionario)

function print_pessoa(pessoa)
    print("pessoa {","nome:",pessoa.nome, "idade:" , pessoa.idade ,  "}")
end
print_pessoa(pessoa)

lista = {1,2,3}
function print_lista(lista)
    for index, value in ipairs(lista) do
        print(value)
    end
end
print_lista(lista)


function fale_sobre_voce()
    print("digite seu nome")
    seu_nome = io.read("*l")

    print("digite sua idade")
    sua_idade = io.read("*n")
    return {
        nome = seu_nome,
        idade = sua_idade
    }
end
print_pessoa(fale_sobre_voce())


function pegar_sua_idade()

    print("digite seu nome")
    nome = io.read("*l")

    print("digite seu ano de nascimento")
    ano_de_nascimento = io.read("*n")

    print("digite o ano atual")
    ano_atual = io.read("*n")

    print("seu nome e: ",nome,"sua idade e: ",ano_atual - ano_de_nascimento )
end

pegar_sua_idade()


