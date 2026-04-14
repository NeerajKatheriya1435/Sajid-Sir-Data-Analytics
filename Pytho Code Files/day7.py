
std={
    "Name":"Shubham",
    "Age":34,
    "Weight":45.90,
    "Height":6,
    "Color":"White"
}

# print(std)
# print(std)
# print(std["Name"])

# std["Age"]=90
# print(std.get("Age"))

# std.pop("Age")
# std.popitem()
# std.clear()
# print(std)

# for item in std:
#     print(item)

# for key in std:
#     print(std[key])

# for key in std.keys():
#     print(key)

# for key in std.values():
#     print(key)

# for key,value in std.items():
#     print(key,value)

# import math
import math as m

# print(math.sqrt(25))
# print(math.ceil(4.7)) # 4 to 5
# print(math.floor(4.7)) # 4 to 5

print(m.factorial(4)) # 4*3*2*1


# f=open("data.txt","w")
# f.write("Hello i am good and fine")

# f=open("data.txt","r")
# content=f.read()
# print(content)
# f.close()

with open("data.txt","rb") as f:
    print(f.read())

# print("hello good")
# f=open("data.txt","a")
# f.write("\nMy1 name is good")