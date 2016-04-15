def isPrime(i)
	(3..i-1).each do |j|
		if(i%j==0)
			return false;
		end
	end
	puts "#{i} true"
   return true
end
counter = 1;
number =3;
while(counter!=10001)
	if(isPrime(number))
	   counter=counter+1;
	end
	number = number+2;
	
end

puts number-2
