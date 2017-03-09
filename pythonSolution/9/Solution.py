'''
Created on 9 Mar 2017

@author: ezng
'''
for i in range(1000):
    for j in range(1000) :
        c = 1000-i-j
        if(c>0 and 500 * (i+j-c)==i*j):
            print (i)
            print ('\n')
            print (j)
            print ('\n')
            print (c)
            print ('\n')
            print(i*j*c)
            print ('\n --------')
        