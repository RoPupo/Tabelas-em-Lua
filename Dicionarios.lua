--- Dicionário
local fruits = {
    Apple = "Red",
    Orange = "Orange",
    Banana = "Yellom"
}

for key, value in pairs(fruits) do -- para cada CHAVE e VALORES dentro da tabela em X
       print (key, value)
end
print ("--------------------------------------")


-- Formas de acessar o valor
local appeColor = fruits["Apple"] -- Atribuindo a uma variavel
print(string.format("My apple is %s", appeColor))
print ("My apple is ".. fruits.Apple) -- Acessando diretamente

print ("My kiwi is ", fruits.kiwi or "I dont have") -- Forma de lidar se não existir valor esperado.


