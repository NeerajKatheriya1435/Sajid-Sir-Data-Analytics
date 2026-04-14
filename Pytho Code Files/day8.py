

# f =open("data.txt","r+")
# f.write("hello")
# print(f.read())

# print(f.readline())
# print(f.readline())

# f=open("hello.txt","w")

# f.write("hello simple")
# l1=["Hello","Good","Nice"]
# f.writelines(l1)

# f=open("data.txt","w")

# l1=["Hello i am good","I am fine","Good sir"]

# for item in l1:
#     f.write(item+"\n")

# f.close()

# f1=open("data.txt","r")

# f1.seek(7)
# print(f1.readline())
# print(f1.tell())

# f=open("hero.txt","w")
# f.write("Hello i am good i am fine")
# f.truncate(10)

# l1=[3,5,7,9,3]

# def addTwoNum(num1,num2):
#     return num1+num2

# print(addTwoNum(6,9))

# add=lambda a,b:a+b
# square=lambda a:a*a

# print(add(4,7))
# print(square(7))

# l1=[3,5,17,13,9,6]

# def addNum(num1):
#     return num1+5

# addVal=list(map(addNum,l1))

# addVal=list(map(lambda x:x+5,l1))
# print(addVal)

# addVal=list(map(lambda x:x+5,l1))
# print(addVal)

# addVal=list(filter(lambda x:x>10,l1))
# print(addVal)

# l1=[3,5,17,13,9,6]
# addVal=list(filter(lambda x:x<10,l1))
# print(addVal)

from functools import reduce
l1=[3,5,1,2,4]
r1=reduce(lambda x,y:x+y,l1)
print(r1)

# x=3
# y=5

# x=8
# y=1

# x=9
# y=2

# x=11
# y=4

# x=15

