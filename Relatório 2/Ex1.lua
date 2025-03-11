print("Digite um número:")
local numero = tonumber(io.read())

for i = 1, 10 
    do
        print(numero .. " x " .. i .. " = " .. (numero * i))
    end