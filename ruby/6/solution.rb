total1 = 0
(1..100).each do |i|
	total1 = total1 + i*i
end
total2 = (1+100)*100/2
total2 = total2*total2;

puts total2-total1
