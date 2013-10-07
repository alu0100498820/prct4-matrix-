#SUMA y MULTIPLICACION DE MATRICES

#!/usr/bin/ruby
a = [[2,4,2],[1,6,0],[4,2,3]]  #matriz a
b = [[0,2,3],[5,3,0],[2,2,2]]  #matriz b
c = Array.new		        #matriz c

m,n = a.size, a[1].size

for i in 0...m do
  c[i]=Array.new
    for j in 0...n do
      c[i][j] = 0
    end
end

for i in 0...m do
  for j in 0...n do
    c[i][j]= a[i][j] + b[i][j]
  end
end

puts "\n La Matriz a es ="
a.each do |fila|
  puts fila.join(" ")
end

puts "\n La Matriz b es ="
b.each do |fila|
  puts fila.join(" ")
end

puts "\n La Suma de la Matriz a y b es ="
c.each do |fila|
  puts fila.join(" ")
end
