def isPalindrome(var1)
	var1_s = var1.to_s
	length = var1_s.length
	if(length<=1)
		return false
	end	
	startIndex =0
	endIndex = length -1
	while (startIndex < endIndex)
	    if(var1_s[startIndex,1] == var1_s[endIndex,1])
			startIndex+=1
			endIndex-=1
			
		else
			return false
		end
	end
	return true	
end


i=999
j=999
maxReturn =0
while (i>100)
    j=999
	while(j>100)
		if(isPalindrome(i*j))
			if(maxReturn<i*j)
				maxReturn = j*i
			end
		end
		j-=1
	end
	i-=1
	
end

puts maxReturn

