number = int(input('Enter range: '))
number+=1
for _ in range(number):
    if _%2 == 0:
        print(_,'is EVEN')
    else:
        print(_,'is ODD')