
def zero(num)
	until num == 0 
		puts num -= 1
		while num < 0
		puts num += 1
		end
	end
end

zero(10)
zero(-5)

