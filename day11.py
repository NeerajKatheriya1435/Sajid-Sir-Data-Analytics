# class Parent:
#     def walk(self):
#         print("Human can walk")
#     def rider(self):
#         print("Human is rider")

# class Son(Parent):
#     def eat(self):
#         print("Child is eating")

# class Baby(Son):
#     def born(self):
#         print("Born new")

# p1=Parent()
# p1.walk()
# p1.eat()

# c1=Son()
# c1.eat()
# c1.walk()
# c1.rider()

# b1=Baby()
# b1.rider()
# b1.born()
# b1.eat()

# class Mother:
#     def talk(self):
#         print("Human can Talk")
#     def rider(self):
#         print("Human is rider")

# class Father:
#     def walk(self):
#         print("Human can walk")
#     def swim(self):
#         print("Human is swimming")

# class Son(Mother,Father):
#     def dance(self):
#         print("Son can dance")

# s1=Son()
# s1.rider()
# s1.swim()
# s1.dance()

# A-->B
# A---> C

# A-->b,c-->d-->e Hybrid class

# class Father:
#     def car(self):
#         print("Human has Toyota car")

# class Son(Father):
#     def walk(self):
#         print("Human can walk")

#     def swim(self):
#         print("Human can swim")

#     def car(self):
#         super().car()
#         print("hello gyus")
#         print("Human has Rangerover")

# father1=Father()
# father1.car()

# s1=Son()
# s1.car()

# import random

# print(random.random())
# print(random.randint(1,9))
# print("Your otp is:",random.randint(1000,9999))
# print(random.randrange(10,30,4))

# 10,14,18,22,26,30

# l1=["A","B","C","D","E"]
# print(random.choice(l1))
# print(random.choices(l1,k=2))
# print(random.sample(l1,k=2))
# random.shuffle(l1)
# print(l1)