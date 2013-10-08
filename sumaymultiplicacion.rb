#SUMA y MULTIPLICACION DE MATRICES

#!/usr/bin/ruby

a = [[1, 2, 3], [1, 0, 0], [1, 2, 2]]	# matriz a
b = [[0, 0, 5], [7, 5, 0], [2, 1, 1]]   # matriz b
d = Array.new

m,n = a.size,a[1].size

for i in 0...m do
	d[i]=Array.new
	for j in 0...n do
		d[i][j]=0
	end
end


for i in 0...m do
	for j in 0...n do
		for k in 0...m do
			d[i][j] += a[i][k] + b[k][j]
		end
	end
end

puts "\n La multiplicacion entre a y b es:"
d.each do |fila|
	puts fila.join(" ")
end

