math.randomseed(os.time()) -- serve para gerar números aleatórios diferentes a cada execução

local numeros = {}

for i = 1, 100 do
    numeros[i] = math.random(1, 100)
end

local pares = 0

for i = 1, 100 do
    if numeros[i] % 2 == 0 
        then pares = pares + 1
    end
end

print("Existem " .. pares .. " números pares na tabela.")