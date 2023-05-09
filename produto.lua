require("io")

local produto = {
    nome = "",
    valor = 0,
    valor_venda = 0,
}

print("digite o nome do produto:")
produto.nome = io.read("l")

print("digite o valor do produto:")
produto.valor = io.read("n")

print("digite o percentual de lucro que voce deseja adiquirir com o produto:")
produto.percentual_lucro = io.read("n")

produto.valor_venda = produto.valor * ((produto.percentual_lucro + 100) / 100)
print("esse produto vai custar: ",produto.valor_venda .. "R$")