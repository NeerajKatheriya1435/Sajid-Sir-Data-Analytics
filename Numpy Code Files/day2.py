# import time
import numpy as np

# s1=time.time()
# l1=[i*5 for i in range(1,20)]
# e1=time.time()

# s2=time.time()
# l2=np.arange(1,20)*5
# e2=time.time()

# # print(e1-s1)
# # print(e2-s2)
# print(l1)
# print(l2)
# 
# arr = np.array([10, 20, 30, 40])

# copiendArr=arr.copy()
# arr[2]=90

# copiendArr=arr
# arr[2]=90

# print("Original",arr)
# print("Copy Array",copiendArr)

import numpy as np

arr = np.array([10, 20, 30, 40])

# cpy=arr.copy()
cpy=arr
cpy[1]=90

print(arr)
print(cpy)