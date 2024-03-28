function potencia_de_2(expoente)
    return 2 ^ expoente
end

function potencia_expoente_n_de_base_x(base, expoente)
    return base ^ expoente
end


expoente = 5
resultado = potencia_de_2(expoente)
println("2 elevado a $expoente é $resultado")


expoente = 5
base = 2
resultado = potencia_expoente_n_de_base_x(base,expoente)
println("$base elevado a $expoente é $resultado")

