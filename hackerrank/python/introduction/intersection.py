# You are given two sets of student roll numbers. One set has subscribed to the English newspaper, one set has subscribed to the French newspaper. Your task is to find the total number of students who have subscribed to both newspapers.


# given two sets of student roll numbers
F = set(map(int, input().split()))

E = set(map(int, input().split()))

if len(F.intersection(E)) == 0:
    print(0)
if len(F.intersection(E)) > 0:
    print(len(F.intersection(E)))