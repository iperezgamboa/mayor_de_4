mayor = ARGV[0].to_i

ARGV.each do |ele|             #elemento por el cual pasa la iteracion actual
    current = ele.to_i
    if current > mayor        #si el actual es el mayor al mayor.
        mayor = current    #el actual es el mayor.
    end 
end 
puts mayor        #solo linea de texto. 

    #mayor = current if current > mayor
    #puts ARVG.map {|ele| ele.to.i}.max   #pasa por cada uno de los elementos y les hace una accion