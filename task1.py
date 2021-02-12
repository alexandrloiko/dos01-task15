string1 = str(input('Enter 1 string: '))
string2 = str(input('Enter 2 string: '))




#print(list(string1))
#print(list(string2))
id1=0


for i in string1:
    id1+=1 
    id2=0
    #print (string1.index(i))  
    for j in string2:
        id2+=1
        if i == j:
            print (i,'- первая строка=',id1,',вторая строка=',id2)
          
            


