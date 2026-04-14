import time
import numpy as np

s1=time.time()
l1=[i*5 for i in range(1,20)]
e1=time.time()

s2=time.time()
l2=np.arange(1,20)*5
e2=time.time()

# print(e1-s1)
# print(e2-s2)
print(l1)
print(l2)
