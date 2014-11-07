rx = {:fox => /.{3}/}
#match any 3 chars or more except newline
if rx[:fox] =~ '@ab45y5h'
	puts "here you go!"
else
	puts "Opps!..."
end