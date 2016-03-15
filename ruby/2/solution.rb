sum=2
continue=true
value = 0
f1=1
f2=2

while(continue)
	value = f1+f2
	f1=f2
	f2=value
	if(value % 2 ==0)
	    sum+= value
	end
	if(value>4000000)
	    continue=false
	end
	
end

puts sum