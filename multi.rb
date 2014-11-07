rx = {:fox=>/^arm/, 'fox'=>[%r{AN(DO)$}, /an(do)/i]}

# if "armando" =~ rx{:fox}
# 	puts "valid regex!"
# else
# 	puts "well is not valid..."
# end

# Yes! this is the one
if rx['fox'][1] =~ "ARMANDO"
	puts "valid regex!"
else
	puts "well is not valid..."
end