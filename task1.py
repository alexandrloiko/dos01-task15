string1 = str(input('Enter 1 string: '))  ##ввод первой строки
string2 = str(input('Enter 2 string: '))  ##ввод второй строки

id1=0
for i in string1:    ##перебор первой тсроки
    id1+=1   ##для подсчета позиции символа в первой строке
    id2=0    ##обнуление счетчика для второй строки
    for j in string2:
        id2+=1  ##для подсчета позиции символа во второй строке
        if i == j:  ##проверка совпадения символов
            print (i,'- первая строка=',id1,',вторая строка=',id2)  ##вывод 
          
            


