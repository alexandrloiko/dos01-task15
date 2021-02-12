text = str(input('Enter string: '))

dt = {}
for i in text:
    if i in ['a','e','i','o','u','y']:
        dt.setdefault(i,0)
        dt[i]+=1
print(dt)