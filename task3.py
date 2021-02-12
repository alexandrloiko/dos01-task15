import math 
print ("Введите координаты точки A: ")
a_x = int(input('x: '))
a_y = int(input('y: '))

print ("Введите координаты точки B: ")
b_x = int(input('x: '))
b_y = int(input('y: '))

ab = math.sqrt ((b_x-a_x)**2 + (b_y-a_y)**2)

print ("AB = ",'%.3f' % ab)