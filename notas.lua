require("io")

print("escreva sua nota")
nota = io.read("*n")

print("escreva sua nota de recuperação")
nota_recuperacao = io.read("*n")

media = (nota + nota_recuperacao) / 2
print("sua media foi: ",media)

if media <= 5 then
    print("voce foi reprovado")
else
    print("voce foi aprovado")
end
