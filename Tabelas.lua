--- Tabelas podem armazenar valores
local monsterNames = {"Creeper", "Skelleton", "Spider", "Phantom","Ender Dragon", "Zombie"} -- Lista
local monsterNamesLength = #monsterNames -- verificar tamanho da tabela

for i = 1, #monsterNames, 1 do -- Lua começa do 1, não do 0 a tabela
    print(monsterNames[i])
    
end
print ("-------------------------------")

-- Print esperado
-- 1       Creeper
-- 2       Skelleton
-- 3       Spider
-- 4       Phantom
-- 5       Ender Dragon
-- 6       Zombie

for key, value in pairs(monsterNames) do -- para cada CHAVE e VALORES dentro da tabela em X
 print (key, value)
end