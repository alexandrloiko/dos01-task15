number = int(input('Enter range: '))  ##ввод
number+=1
for _ in range(number): ##цикл на количества чисел
    if _%2 == 0:  ## проверка числа на деление на 2 по модулю, то есть четное ли оно число
        print(_,'is EVEN')
    else:
        print(_,'is ODD')
