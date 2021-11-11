#!/bin/python3

import math
import os
import random
import re
import sys



if __name__ == '__main__':
    n = int(input().strip())

    '''
    If  is odd, print Weird
If n is even and in the inclusive range of 2,5 to , print Not Weird
If n is even and in the inclusive range of 6,20 to , print Weird
If n is even and greater than 20 , print Not Weird'''


if (n % 2 == 0) and range(2,5):
    print("Not Weird")
elif (n % 2 == 0) and range(6,20):
    print("Weird")
elif (n % 2 == 0) and n>20:
    print("Weird")
else:
    print("Weird")