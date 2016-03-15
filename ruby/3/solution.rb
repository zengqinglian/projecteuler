def isPrimeNumber(var1)

  if(var1 % 2 ==0)
	return false;	
  end
  j=3;
  stopJ = Math.sqrt(var1).to_i
  begin
	if(var1 % j ==0)
	    return false;
	end
	j+=2
  end until j>stopJ 
  return true;  

end

n=600851475143
while(n%2==0)
	n=n/2;
end
maxPrimeFactor = 2;
i = 3;
stop = Math.sqrt(n).to_i

begin
  if(isPrimeNumber(i))
	if(n%i==0)
		if(i>maxPrimeFactor)
			maxPrimeFactor = i
		end
	end
  end
  i+=2;
  puts i
end until i > stop
puts maxPrimeFactor
