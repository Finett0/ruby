v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) and (v3 < v4) # pode ser usado 'and' ou '&&' para o condicional 'E'
    puts "Condição atendida nos dois casos (AND)"
else
    puts "Condição Não atendida nos dois casos"
end


if (v1 < v2) or (v3 > v4) # pode ser usado "or" ou '||' para o condicional 'OU'
    puts "Pelo menos uma condição foi atendida (OR)" 
else
    puts "Nenhuma condição foi atendida"
end


if !(v1 < v2)
    puts "Negação atendida" 
else
    puts "Negação não atendida"
end



