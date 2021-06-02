ventas = {
Enero: 15000,
Febrero: 22000,
Marzo: 12000,
Abril: 17000,
Mayo: 81000,
Junio: 13000,
Julio: 21000,
Agosto: 41200,
Septiembre: 25000,
Octubre: 21500,
Noviembre: 91000,
Diciembre: 21000
}

ARGV.each do |search|
    search2 = ventas.invert[search.to_i]
    puts search2 ? search2 : "no encontrado"
end

#ventas_filtradas = {}

#ventas.each do |k,v|
#    if v == n 
#        ventas_filtradas[k] = v
#        puts k
#    end
#end



